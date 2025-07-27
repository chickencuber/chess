module chess;
import std::io;
import raylib5::rl;
import grids;
import fen;
import option;
import piece;

fen::Fen fen;

bool flip = false;

fn rl::Color getColor(int x, int y) {
    if (x & 1 == y & 1) {
        return rl::getColor(0xedd6b0ff);
    } else {
        return rl::getColor(0xb88762ff);
    }
}

const char[] ATLAS = $embed("../resources/chess.png");

fn void createTile(grids::Ctx context, rl::Texture2D tex, grids::Ctx texContext, int[<2>] size, int x, int y) {
    int drawX = x;
    int drawY = y;
    if(flip) {
        drawX = 7-x;
        drawY = 7-y;
    }
    int[<2>] pos = grids::getPos({drawX, drawY}, context);
    rl::drawRectangle(pos.x, pos.y, size.x, size.y, getColor(x, y)); 
    if(selected.isSome()) {
        int[<2>] s = selected.unwrap();
        if(s.x == x && s.y == y) {
            rl::drawRectangle(pos.x, pos.y, size.x, size.y, rl::getColor(0xff000032)); 
        }
    }
    int s = 4;
    if(fen.board[x][y].piece != NONE) {
        s = 2; 
    }
    foreach(p: possible) {
        if(p.pos.x == x && p.pos.y == y) {
            rl::drawCircle(pos.x + size.x / 2, pos.y + size.y/2, (float) size.x/s, rl::getColor(0xff000032));
            break;
        }
    }
    drawPiece(fen.board[x][y], drawX, drawY, context, tex, texContext);
}

fn void createTiles(grids::Ctx context, rl::Texture2D tex, grids::Ctx texContext) {
    int[<2>] size = grids::getTileSize(context);
    for(int x = 0; x < context.width; x++) {
        for(int y = 0; y < context.height; y++) {
            createTile(context, tex, texContext, size, x, y);
        }
    }
}

fn grids::Ctx getContextFromTexture(rl::Texture2D tex) {
    return {
        .width = 6,
        .height = 2,
        .global_width = tex.width,
        .global_height = tex.height,
    };
}

fn rl::Rectangle getSpriteSrc(Piece piece, rl::Texture2D tex, grids::Ctx context) {
    int x = piece.piece.xpos;
    int y = piece.color.ypos;
    return {
        .x = grids::getX(x, context),
        .y = grids::getY(y, context),
        .width = grids::getTileWidth(context),
        .height = grids::getTileHeight(context),
    };
}

fn void drawPiece(fen::Piece piece, int x, int y, grids::Ctx context, rl::Texture2D tex, grids::Ctx texContext) {
    if (piece.piece == fen::PieceType.NONE || piece.color == fen::Color.NONE) return;
    int[<2>] pos = grids::getPos({x, y}, context);
    int[<2>] size = grids::getTileSize(context);
    rl::Rectangle src = getSpriteSrc(piece, tex, texContext);
    rl::Rectangle dest = {
        .x = pos.x,
        .y = pos.y,
        .width = size.x,
        .height = size.y,
    };
    rl::drawTexturePro(
        tex,
        src,
        dest,
        (rl::Vector2){0, 0}, 
        0,                   
        rl::WHITE
    );
}

rl::Vector2 mousePos;
option::Option{int[<2>]} selected;
piece::Possible possible;

fn void place(int[<2>] n) {
    if(fen.board[n.x][n.y].piece == fen::PieceType.NONE) {
        selected = {};
        possible = {};
        return;
    }
    selected = option::some{int[<2>]}(n);
    possible = piece::getPossible(fen, n);
}


fn option::Option{piece::Move} contains(piece::Possible possible, piece::Move move) {
    foreach(p: possible) {
        if(p == move) {
            return option::some{piece::Move}(p);
        }
    }
    return {};
}

fn void handle_move(int[<2>] from, int[<2>] to) {
    option::Option{piece::Move} m = contains(possible, {
            .pos = to,
    });
    if(to != from && m.isSome()) {
        piece::Move move = m.unwrap();
        if(move.capture.isSome()) {
            int[<2>] np = move.capture.unwrap();
            fen.board[np.x][np.y] = {};
        }
        fen.board[to.x][to.y] = fen.board[from.x][from.y];
        fen.board[from.x][from.y] = {};
    }
    selected = {};
    possible = {};
}

fn int main(String[] args) {
    rl::initWindow(500, 500, "Chess");
    rl::Image img = rl::loadImageFromMemory(".png", ATLAS, ATLAS.len);
    rl::Texture2D tex = rl::loadTextureFromImage(img);
    grids::Ctx texContext = getContextFromTexture(tex);
    fen = fen::loadFen(fen::DEFAULT);
    rl::unloadImage(img);
    grids::Ctx context = {
        .global_width = 500,
        .global_height = 500,
        .width = 8,
        .height = 8,
    };
    while(!rl::windowShouldClose()) {
        rl::beginDrawing();
        mousePos = rl::getMousePosition();
        if (rl::isMouseButtonPressed(rl::MouseButton.LEFT)) {
            int[<2>] n = grids::getGridPos({(int) $$round(mousePos.x), (int)$$round(mousePos.y)}, context);             
            if(flip) {
                n.x = 7-n.x;
                n.y = 7-n.y;
            }
            if(selected.isSome()) {
                int[<2>] o = selected.unwrap();
                handle_move(o, n);
            } else {
                place(n);
            }
        }
        createTiles(context, tex, texContext);
        rl::endDrawing();
   }
    rl::closeWindow();
	return 0;
}
