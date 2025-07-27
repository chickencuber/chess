module grids;
struct Ctx {
    int global_width;
    int global_height;
    int width;
    int height;
}


fn int getGridX(int x, Ctx context) {
    float w  = $$round((float) context.global_width/(float)context.width);
    return (int) $$floor((float)x/ w);
}

fn int getX(int gridX, Ctx context) {
    int w = (int) $$round((float)context.global_width/(float)context.width);
    return w*gridX;
}

fn int getGridY(int y, Ctx context) {
    float h  = $$round((float) context.global_height/(float)context.height);
    return (int) $$floor((float)y/h);
}

fn int getY(int gridY, Ctx context) {
    int h = (int) $$round((float)context.global_height/(float)context.height);
    return h*gridY;
}

fn int[<2>]getGridPos(int[<2>] pos, Ctx context) {
    return {
        getGridX(pos.x, context),
        getGridY(pos.y, context),
    };
}

fn int[<2>]getPos(int[<2>] gridPos, Ctx context) {
    return {
        getX(gridPos.x, context),
        getY(gridPos.y, context),
    };
}

fn int getTileWidth(Ctx context) {
    return (int) $$round((float)context.global_width / (float)context.width);
}

fn int getTileHeight(Ctx context) {
    return (int) $$round((float)context.global_height / (float)context.height);
}

fn int[<2>] getTileSize(Ctx context) {
    return {
        getTileWidth(context),
        getTileHeight(context),
    };
}


