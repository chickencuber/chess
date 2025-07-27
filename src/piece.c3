module piece;
import fen;
import std::collections::list;
import option;

struct Move {
    int[<2>] pos;
    option::Option{int[<2>]} capture;
    option::Option{int[<2>]} en_passant;
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
            option::Option{int[<2>]} en_passant = {};
            if(
                    fen.board[new.x+1][new.y].piece == PAWN && fen.board[new.x+1][new.y].color != color ||
                    fen.board[new.x-1][new.y].piece == PAWN && fen.board[new.x-1][new.y].color != color 
              ) {
                en_passant = option::some{int[<2>]}({new.x, new.y-color.dir});
            }
            list.push({
                    .pos = new,
                    .en_passant = en_passant, //sets the en passant target position
            });
        }
    }
    int[<2>] pass = fen.en_passant_target.unwrap_or({32, 32}); //random value outside of the range of the board
    new = {pos.x, pos.y + color.dir};
    new.x +=1;
    if(fen.board[new.x][new.y].piece != NONE) {
        if(fen.board[new.x][new.y].color != color) {
            list.push({
                .pos = new,
                .capture = option::some{int[<2>]}(new), //technically not needed
            });
        }
    } else if(new == pass) {
            list.push({
                .pos = new,
                .capture = option::some{int[<2>]}({new.x, new.y - color.dir}), //this is why .capture exists
            });
    }
    new.x-=2;
    if(fen.board[new.x][new.y].piece != NONE) {
        if(fen.board[new.x][new.y].color != color) {
            list.push({
                .pos = new,
                .capture = option::some{int[<2>]}(new), //technically not needed
            });
        }
    } else if(new == pass) {
            list.push({
                .pos = new,
                .capture = option::some{int[<2>]}({new.x, new.y - color.dir}), //this is why .capture exists
            });
    }
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

fn Possible _getPossible(fen::Fen fen, int[<2>] pos) {
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

fn void handle(fen::Fen* fen, int[<2>] from, Move move) {
    if(move.capture.isSome()) {
        int[<2>] p = move.capture.unwrap();
        fen.board[p.x][p.y] = {}; 
    }
    fen.board[move.pos.x][move.pos.y] = fen.board[from.x][from.y];
    fen.board[from.x][from.y] = {};
}

fn bool canBeAttacked(fen::Fen fen, int[<2>] pos) {
    //the root cause for all of the slowness
    for(int x = 0; x < 8; x++) {
        for(int y = 0; y < 8; y++) {
            if(fen.board[x][y].color != fen.turn) {
                Possible possible = _getPossible(fen, {x, y}); // chess doesn't care if the piece threatening this square 
                                                               // can legally move here, as to why we are using _getPossible rather than getPossible(which filters move legality)
                                                               // also if I did getPossible there would be infinite recursion
                foreach(p: possible) {
                    if(p.pos == pos) {
                        return true;
                    }
                    if(p.capture.isSome()) {
                        if(p.capture.unwrap() == pos) {
                            return true;
                        }
                    }
                }
                possible.free();
            }
        }
    }
    return false;
}

fn bool isCheck(fen::Fen fen) {
    //this function is sooooooo slow
    int[<2>] king;
    bool found = false;
    for(int x = 0; x < 8; x++) {
        for(int y = 0; y < 8; y++) {
            if(fen.board[x][y].color == fen.turn && fen.board[x][y].piece == KING) {
                king = {x, y};
                found = true;
                break;
            }
        }
        if(found) break;
    }
    return canBeAttacked(fen, king);    
}

//works but is slow
fn Possible getPossible(fen::Fen fen, int[<2>] pos) {
    fen::Fen n = fen;
    Possible p = _getPossible(fen, pos);
    for(usz i = 0; i < p.len(); i++) {
        handle(&n, pos, p[i]);
        if(isCheck(n)) {
            p.remove_at(i);
            i--;
        }
        n=fen;
    }
    return p;
}

