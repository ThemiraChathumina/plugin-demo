import ballerina/io;

int x = 10;

public function main() {
    int y = x + 20;
    int z = func1(y);
    io:println("Result: ", z);
}

function func1(int y) returns int {
    int z = func2(y);
    int x = y + z;
    return x;
}

function func2(int i) returns int {
    int x = i * 2;
    return x;
}




