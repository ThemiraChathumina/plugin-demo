import ballerina/io;

public function main() {
    io:println(addInt(1, 2));
}

# Description.
#
# + x - parameter description
# + y - parameter description
# + return - return value description
function addInt(int x, int y) returns int {
    return x+y;
}