package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class WarningMessagesPage {

    public WarningMessagesPage() {
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//div[@class='form-feedback invalid-feedback'][1]")
    public WebElement warningTourDateIsRequired;

    @FindBy(xpath = "//div[@class='form-feedback invalid-feedback'][2]")
    public WebElement warningTourTimeIsRequired;

    @FindBy(xpath = "//p[contains(text(), \"Don't have an account?\")]")
    public WebElement warningDontHaveAnAccount;

    @FindBy(xpath = "//span[@class='register-link']")
    public WebElement warningCreatOneNow;

    @FindBy(xpath = "//div[contains(text(), 'Enter a title')]")
    public WebElement warningEnterATitle;

    @FindBy(xpath = "//div[contains(text(), 'Enter a description')]")
    public WebElement warningEnterADescription;

    @FindBy(xpath = "//div[contains(text(), 'newAdvertPageTranslations.requiredAddress')]")
    public WebElement warningNewAdvertPageTranslations;

    @FindBy(xpath = "//div[contains(text(),'Each image should be a maximum of 3 MB')]")
    public WebElement warning3MBEachImage;

    @FindBy(xpath = "//div[contains(text(),'Advert created successfully')]")
    public WebElement warningAdvertCreatedSuccessfully;












}
