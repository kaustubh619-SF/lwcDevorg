@IsTest
private class PrintNumbersTest {
    @IsTest
    static void testPrintOneToTen() {
        Test.startTest();
        PrintNumbers.printOneToTen();
        Test.stopTest();
    }
}