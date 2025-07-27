module option {Type};
import std::io;
import std::os;

struct Option {
    Type val;
    bool has;
}

fn Option some(Type value) {
    return {
        .val = value,
        .has = true,
    };
}

fn Type Option.unwrap(&self) {
    if(!self.has) {
        io::printn("Error: unwraped a None value");
        os::exit(1);
    }
    return self.val;
}

fn Type Option.unwrap_or(&self, Type _default) {
    if(self.has) {
        return self.unwrap();
    }
    return _default;
}

fn bool Option.isSome(&self) {
    return self.has;
}

fn bool Option.isNone(&self) {
    return !self.has;
}

