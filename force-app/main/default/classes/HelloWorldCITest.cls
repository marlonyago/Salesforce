@IsTest
public class HelloWorldCITest {
    @IsTest

    public static void test_vai(){
        System.assertEquals(HelloWorldCI.sayHello('Marlon'), 'Hello');
    }

}
