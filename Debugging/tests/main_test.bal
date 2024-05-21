import ballerina/test;

@test:Config{}
function test1() {
    int a = 1;
    int b = 2;
    int c = a + b;
    int d = func1(c);
    test:assertEquals(d, 3);
}

@test:Config{}
function test2() {
    int a = 1;
    int b = 2;
    int c = a + b;
    int d = func2(c);
    test:assertEquals(d, 3);
}