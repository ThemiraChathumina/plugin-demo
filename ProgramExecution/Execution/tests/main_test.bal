import ballerina/test;

@test:Config {
groups: ["g1","g2","g3"]
}
function intAddTest() {
    test:assertEquals(addInt(1, 3), 4);
}

@test:Config {
groups: ["g1","g2","g3"]
}
function addIntFunctionTest1() {
    test:assertEquals(addInt(1, 5), 4);
}

@test:Config {
groups: ["g1","g2","g3"]
}
function addIntFunctionTest2() {
    test:assertEquals(addInt(1, 4), 4);
}
