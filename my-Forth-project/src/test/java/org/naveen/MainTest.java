package org.naveen;


import org.junit.jupiter.api.Test;

import static org.testng.AssertJUnit.assertEquals;

public class MainTest {
    @Test
    public void testMain(){
        Main obj=new Main();
           int result= obj.divide(10,5);
            int expectation=2;

        assertEquals(expectation,result);

    }
}
