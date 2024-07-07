package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class ManagerPage {

    public ManagerPage () {
        PageFactory.initElements(Driver.getDriver(),this);
    }


    @FindBy(xpath = "//button[@fdprocessedid='2udzcl']")
    public WebElement managerContactNumber;

    @FindBy(xpath = "//button[@fdprocessedid='mbww7g']")
    public WebElement managerSendMail;
}
