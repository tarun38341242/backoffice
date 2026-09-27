package RunnerClass;




import com.cucumber.listener.Reporter;
import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.AfterClass;
import org.junit.runner.RunWith;

import java.io.IOException;


@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/main/java/Features",
        glue = { "TradingBO" },
        tags = {"@Creation_of_Quantity_Restricted_Item_for_Stroke"},
        //plugin = { "com.vimalselvam.cucumber.listener.ExtentCucumberFormatter:output/report.html"},
        monochrome = true

)

/*@Creation_of_SalesMessage,@Creation_of_Payment_message,@Creation_of_Refund_message," +
        "@Creation_of_Till_message,@CSAT_message,@Creation_of_Product_Age_Restriction_message,@CSAT_message," +
        "@Functions_By_Personality_CompanyLevel,@Functions_By_Personality_StoreGroups*/

public class RunnerClass {

    @AfterClass
    public static void writeExtentReport() throws IOException {


        //Reporter.getExtentReport();
        //Reporter.setSystemInfo("Tester","P9137006");
        //Reporter.setSystemInfo("Environment","PS1");
        //Reporter.setSystemInfo("Purpose","R58 Post release Center Regression_Reversion");

    }
}

