module piece;
import fen;
import std::collections::list;
import option;

struct Move {
    int[<2>] pos;
    option::Option{int[<2>]} capture;
}

fn bool Move.add_self(&self, Move other) @operator(==) {
    return self.pos == other.pos;
}
 
alias Possible = list::List{Move};

fn Possible getS(fen::Fen fen, int[<2>] pos, fen::Color color, int[<2>][] dirs) @private {
    Possible list;
    foreach(d: dirs) {
        int x = pos.x;
        int y = pos.y;
        while(true) {
            x += d.x;
            y +=d.y;
            if(x < 0 || x >= 8 || y < 0 || y >= 8) {
                break;
            }
            if(fen.board[x][y].piece != NONE) {
                if(fen.board[x][y].color != color) {
                    list.push({
                        .pos = {x, y},
                        .capture = option::some{int[<2>]}({x, y}), //technically not needed here
                    });
                }
                break;
            }
            list.push({
                .pos = {x, y}
            });
        }
    }
    return list; 

}

fn Possible getROOK(fen::Fen fen, int[<2>] pos, fen::Color color) @private {
    return getS(fen, pos, color, {        
        {1, 0}, 
        {-1, 0}, 
        {0, 1}, 
        {0, -1},
    });
}
fn Possible getBISHOP(fen::Fen fen, int[<2>] pos, fen::Color color) @private {
    return getS(fen, pos, color, {        
        {1, 1}, 
        {1, -1}, 
        {-1, 1}, 
        {-1, -1},
    });
}
fn Possible getQUEEN(fen::Fen fen, int[<2>] pos, fen::Color color) @private {
    return getS(fen, pos, color, {        
        {1, 0}, 
        {-1, 0}, 
        {0, 1}, 
        {0, -1},
        {1, 1}, 
        {1, -1}, 
        {-1, 1}, 
        {-1, -1},
    });
}
fn Possible getPAWN(fen::Fen fen, int[<2>] pos, fen::Color color) @private {
    Possible list;
    int[<2>] new = {pos.x, pos.y + color.dir};
    if(fen.board[new.x][new.y].piece == NONE) {
        list.push({
            .pos = new,
        });
        new.y += color.dir;
        if(fen.board[new.x][new.y].piece == NONE && pos.y == color.pawn_file) {
            list.push({
                .pos = new,
            });
        }
    }
    new = {pos.x, pos.y + color.dir};
    new.x +=1;
    if(fen.board[new.x][new.y].piece != NONE) {
        if(fen.board[new.x][new.y].color != color) {
            list.push({
                .pos = new,
                .capture = option::some{int[<2>]}(new), //technically not needed
            });
        }
    }
    new.x-=2;
    if(fen.board[new.x][new.y].piece != NONE) {
        if(fen.board[new.x][new.y].color != color) {
            list.push({
                .pos = new,
                .capture = option::some{int[<2>]}(new), //technically not needed
            });
        }
    }
    // TODO en passant
    return list;
}
fn Possible getKNIGHT(fen::Fen fen, int[<2>] pos, fen::Color color) @private {
    Possible list;
    foreach(d: (int[<2>][]){
        {-1, 2},
        {1, 2},
        {-1, -2},
        {1, -2},
        {-2, 1},
        {2, 1},
        {-2, -1},
        {2, -1},
    }) {
        int x = d.x + pos.x;
        int y = d.y + pos.y;
        if(x < 0 || x >= 8 || y < 0 || y >= 8) {
            continue;
        }
        if(fen.board[x][y].piece != NONE) {
            if(fen.board[x][y].color != color) {
                list.push({
                    .pos = {x, y},
                    .capture = option::some{int[<2>]}({x, y}), //technically not needed here
                });
            }
            continue;
        }
        list.push({
            .pos = {x, y}
        });
    }
    return list;
}
fn Possible getKING(fen::Fen fen, int[<2>] pos, fen::Color color) @private {
    //TODO castling
    Possible list;
    for(int cx = -1; cx <= 1; cx++) {
        int x = pos.x + cx;
        for(int cy = -1; cy <=1 ; cy++) {
            int y = pos.y + cy;
            if(x < 0 || x >= 8 || y < 0 || y >= 8 || (cx == 0 && cy == 0)) {
                continue;
            }
            if(fen.board[x][y].piece != NONE) {
                if(fen.board[x][y].color != color) {
                    list.push({
                        .pos = {x, y},
                        .capture = option::some{int[<2>]}({x, y}), //technically not needed here
                    });
                }
                continue;
            }
            list.push({
                .pos = {x, y}
            });
        }
    }
    return list;
}

fn Possible getPossible(fen::Fen fen, int[<2>] pos) {
    //TODO add check checking
    switch(fen.board[pos.x][pos.y].piece) {
        case ROOK:
            return getROOK(fen, pos, fen.board[pos.x][pos.y].color);
        case QUEEN:
            return getQUEEN(fen, pos, fen.board[pos.x][pos.y].color);
        case KING:
            return getKING(fen, pos, fen.board[pos.x][pos.y].color);
        case BISHOP:
            return getBISHOP(fen, pos, fen.board[pos.x][pos.y].color);
        case KNIGHT:
            return getKNIGHT(fen, pos, fen.board[pos.x][pos.y].color);
        case PAWN:
            return getPAWN(fen, pos, fen.board[pos.x][pos.y].color);
        default:
            return {};
    }
}

