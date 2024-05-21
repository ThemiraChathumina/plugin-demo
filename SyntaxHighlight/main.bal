import ballerina/io;

// template strings

string template = string `test${1+2}String`;


public function main() {
    io:println("Hello, World!");
}

// Markdown comment

# Adds two integers.
#
# + x - an integer
# + y - another integer
# + return - the sum of `x` and `y`
public function add(int x, int y)
                     returns int {
    return x + y;
}

