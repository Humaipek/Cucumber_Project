package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class CreateNewPropertyPage {

    public CreateNewPropertyPage () {
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//a[@data-rr-ui-event-key='5']")
    public WebElement login;

    @FindBy(xpath = "//input[@name='email']") //formdalar
    public WebElement loginEmail;

    @FindBy(xpath = "///input[@name='password']") //formdalar
    public WebElement loginPassword;

    @FindBy(xpath = "//button[@fdprocessedid='bnmmy3']")
    public WebElement loginButton;

    @FindBy(xpath = "//a[@title='Back to Site']/span")
    public WebElement backToSide;

    @FindBy(xpath = "(//a[@role='button']/span)[1]")
    public WebElement createProperty;

    @FindBy(xpath = "//input[@name='title']")
    public WebElement newPropertyTitle;

    @FindBy(xpath = "//textarea[@name='desc']")
    public WebElement newPropertyDescription;

    @FindBy(xpath = "//input[@name='price']")
    public WebElement newPropertyPrice;

    @FindBy(id = "advertTypeId")
    public WebElement newPropertyAdvertType;

    @FindBy(id = "categoryId")
    public WebElement newPropertyCategory;

    @FindBy(id = "countryId")
    public WebElement newPropertyCountry;

    @FindBy(id = "cityId")
    public WebElement newPropertyCity;

    @FindBy(id = "districtId")
    public WebElement newPropertyDistrict;

    @FindBy(id = "address")
    public WebElement newPropertyAddress;

    @FindBy(id = "Size")
    public WebElement newPropertySize;

    @FindBy(id = "Bedrooms")
    public WebElement newPropertyBedrooms;

    @FindBy(id = "Bathrooms")
    public WebElement newPropertyBathrooms;

    @FindBy(id = "Garage")
    public WebElement newPropertyGarage;

    @FindBy(id = "Year of Build")
    public WebElement newPropertyYearOfBuild;

    @FindBy(id = "Furniture")
    public WebElement newPropertyFurniture;

    @FindBy(id = "Maintenance Fee")
    public WebElement newPropertyMaintenanceFee;

    @FindBy(id = "Terrace")
    public WebElement newPropertyTerrace;

    @FindBy(id = "Swimming Pool")
    public WebElement newPropertySwimmingPool;

    @FindBy(id = "View")
    public WebElement newPropertyView;

    @FindBy(xpath = "//div[@class='upload-area']")
    public WebElement newPropertyUploadImage;

    @FindBy(xpath = "//button[@fdprocessedid='qofsqo']")
    public WebElement newPropertyCreateButton;







}
