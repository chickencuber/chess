import option;
import std::io;
import std::os;

enum PieceType: int(int xpos, char piece) {
    NONE = {0, ' '},
    KING = {0, 'k'},
    QUEEN = {1, 'q'},
    BISHOP = {2, 'b'},
    KNIGHT = {3, 'n'},
    ROOK = {4, 'r'},
    PAWN = {5, 'p'},
}

enum Color: int(int ypos, char fen_turn, int dir, int pawn_file) {
    NONE = {0, ' ', 0, 0},
    WHITE = {0, 'w', -1, 6},
    BLACK = {1, 'b', 1, 1},
}

struct Piece {
    PieceType piece;
    Color color;
}

struct BoardRow {
    Board* p;
    int x;
    bool h;
}

fn Piece BoardRow.get(&self, int i) @operator([]) {
    if(i < 0 || i >= 8 || !self.h) return {};
    return self.p.v[self.x][i];
}

fn void BoardRow.set(&self, int i, Piece new_val) @operator([]=) {
    if(i < 0 || i >= 8 || !self.h) return;
    self.p.v[self.x][i] = new_val;
}

fn int BoardRow.len(&self) @operator(len) {
    return 8;
}

struct Board {
    Piece[8][8] v;
}

fn BoardRow Board.get(&self, int i) @operator([]) {
    if(i < 0 || i >= 8) return {};
    return {
        .h = true,
        .x = i,
        .p = self,
    };
}

fn int Board.len(&self) @operator(len) {
    return 8;
}

struct Fen {
    Board board;
    option::Option{int[<2>]} en_passant_target;
    Color turn;
    //castling
    bool white_king;
    bool white_queen;
    bool black_king;
    bool black_queen;

}

fn String[6] splitFenString(String fen) @private {
    String[6] val;
    int i = 0;
    for(int idx = 0; idx < 6; idx++) {
        DString str;
        for(i; i < fen.len; i++) {
            if(fen[i] == ' ') {
                i++;
                break;
            }
            str.append_char(fen[i]);
        }
        val[idx] = str.tcopy_str();
        str.free();
    }
    return val;
}

const String DEFAULT = "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";

fn option::Option{Piece} getPiece(char piece) @private {
    Color color = (piece >= 'A' && piece <= 'Z') ? Color.WHITE : Color.BLACK;
    switch(piece) {
        case 'P':
        case 'p': 
            return option::some{Piece}({ PieceType.PAWN, color });
        case 'R':
        case 'r': 
            return option::some{Piece}({ PieceType.ROOK, color });
        case 'N':
        case 'n': 
            return option::some{Piece}({ PieceType.KNIGHT, color });
        case 'B':
        case 'b': 
            return option::some{Piece}({ PieceType.BISHOP, color });
        case 'Q':
        case 'q': 
            return option::some{Piece}({ PieceType.QUEEN, color });
        case 'K':
        case 'k': 
            return option::some{Piece}({ PieceType.KING, color });
        default:  
            return {};
    }
}

fn option::Option{int} getInt(char num) @private {
    switch(num) {
        case '1':
            return option::some{int}(1);
        case '2':
            return option::some{int}(2);
        case '3':
            return option::some{int}(3);
        case '4':
            return option::some{int}(4);
        case '5':
            return option::some{int}(5);
        case '6':
            return option::some{int}(6);
        case '7':
            return option::some{int}(7);
        case '8':
            return option::some{int}(8);
        default:
            return {};
    }
}

fn void error(String value) @private {
    io::printfn("Error: %s", value);
    os::exit(1);
}

fn option::Option{Color} getTurn(char turn) @private {
    switch(turn) {
        case 'w':
        case 'W':
            return option::some{Color}(Color.WHITE);
        case 'b':
        case 'B':
            return option::some{Color}(Color.BLACK);
        default:
            return {};
    }
}

fn option::Option{int[<2>]} getPos(char[2] chessPos) {
    char file = chessPos[0];
    char rank = chessPos[1];
    if(file >= 'A' && file <= 'Z') file += 32;

    if (file < 'a' || file > 'h') return {};
    if (rank < '1' || rank > '8') return {};

    int x = (int)(file - 'a');
    int y = 7 - (int)(rank - '1'); // y=0 is top row (rank 8)

    return option::some{int[<2>]}({x, y});
}
fn option::Option{char[2]} getChessPos(int[<2>] pos) {
    int x = pos[0];
    int y = pos[1];

    if (x < 0 || x > 7) return {};
    if (y < 0 || y > 7) return {};

    char file = (char)('a' + x);
    char rank = (char)('1' + (7 - y)); // y=0 is rank 8

    return option::some{char[2]}({file, rank});
}

fn String Fen.to_str(self) {
    DString str;
    for(int y = 0; y < 8; y++) {
        int empty = 0;
        for(int x = 0; x < 8; x++) {
            if(self.board[x][y].piece == PieceType.NONE) {
                empty++;
                continue;
            }
            if(empty != 0) {
                str.append_char((char) empty + '0');//this is actually a valid char, source: trust
                empty = 0;
            }
            char v = 0;
            if(self.board[x][y].color == Color.WHITE) v = 32;
            str.append_char(self.board[x][y].piece.piece - v);
        }
        if(empty != 0) {
            str.append_char((char) empty + '0');//this is actually a valid char, source: trust
            empty = 0;
        }
        if(y != 7) str.append_char('/');
    }
    str.append_char(' ');
    str.append_char(self.turn.fen_turn);
    str.append_char(' ');
    if(!self.white_king && !self.white_queen && !self.black_king && !self.black_queen) {
        str.append_char('-');
    } else {
        if(self.white_king) {
            str.append_char('K');
        }
        if(self.white_queen) {
            str.append_char('Q');
        }
        if(self.black_king) {
            str.append_char('k');
        }
        if(self.black_queen) {
            str.append_char('q');
        }
    }
    str.append_char(' ');
    if(self.en_passant_target.isNone()) {
        str.append_char('-');
    } else {
        foreach(char t: getChessPos(self.en_passant_target.unwrap()).unwrap()) {
            str.append_char(t);
        }
    }
    str.append_chars(" 0 1");//halfturn and turn hardcoded because it is ignored in the chess engine
    String n = str.tcopy_str();
    str.free();
    return n;
}

fn Fen loadFen(String fen_str) {
    String[*] arr = splitFenString(fen_str);//4 and 5 will be ignored
    Fen fen;
    //parse board;
    int x = 0;
    int y = 0;
    for(int i = 0; i < arr[0].len; i++) {
        if(y == 8 || (x==8&&arr[0][i]!='/')) {
            error("invalid fen");
        }
        if(arr[0][i] == '/' && x==8) {
            x = 0;
            y++;
            continue;
        }
        option::Option{Piece} p = getPiece(arr[0][i]);
        if(p.isSome()) {
            fen.board[x][y] = p.unwrap();
            x++;
            continue;
        }
        option::Option{int} num = getInt(arr[0][i]);
        if(num.isSome()) {
            x += num.unwrap();
            continue;
        }
        error("invalid fen");
    }
    //parse turn
    if(arr[1].len!=1) {
        error("invalid fen");
    }
    option::Option{Color} turn = getTurn(arr[1][0]);
    if(turn.isNone()) {
        error("invalid fen");
    }
    fen.turn = turn.unwrap();
    //parse castling
    if(arr[2].len>4) error("invalid fen");
    foreach(char c: arr[2]) {
        switch(c) {
            case 'K':
                fen.white_king = true;
                break;
            case 'Q':
                fen.white_queen = true;
                break;
            case 'k':
                fen.black_king = true;
                break;
            case 'q':
                fen.black_queen = true;
                break;
            case '-':
                if(arr[2].len != 1) {
                    error("invalid fen");
                }
                break;
            default:
                error("invalid fen");
                break;
        }
    }
    //en passant target parsing
    if(arr[3] != "-") {
        if(arr[3].len != 2) error("invalid fen");
        option::Option{int[<2>]} pos = getPos(arr[3][0..1]);
        if(pos.isNone()) {
            error("invalid fen");
        }
        fen.en_passant_target = pos;
    } else {
        fen.en_passant_target = {};
    }
    //return
    return fen;
}

