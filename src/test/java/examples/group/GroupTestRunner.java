package examples.group;

import com.intuit.karate.core.Scenario;
import com.intuit.karate.junit5.Karate;

public class GroupTestRunner {

    @Karate.Test
    Karate testVariables() {
        return Karate.run("SpartanTests").relativeTo(getClass());
    }
    /*Scenario: Read a data from a file
    When def spartans = read("classpath:examples/testData/fourSpartans.json")
    * print spartans */

}
