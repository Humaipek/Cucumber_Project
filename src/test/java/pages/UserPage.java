package pages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class UserPage {

    public UserPage () {
        PageFactory.initElements(Driver.getDriver(),this);
    }

    @FindBy(xpath = "//input[@name='query']")
    public WebElement searchBox;

    @FindBy(xpath = "//button[@fdprocessedid='b9rfjb']")
    public WebElement searchButtonHomePage;

    @FindBy(xpath = "(//div[@class='col'])[1]")
    public WebElement firstAdvert;

    @FindBy(xpath = "//h4[@class='description-title'] ")
    public WebElement advertDescription;

    @FindBy(xpath = "//h4[@class='advert-properties-title'] ")
    public WebElement advertDetails;

    @FindBy(xpath = "//h4[@class='advert-location-title'] ")
    public WebElement advertLocation;

    @FindBy(id = "ps")
    public WebElement searchPriceRangeMin;

    @FindBy(id = "pe")
    public WebElement searchPriceRangeMax;


    @FindBy(id = "at")
    public WebElement searchAdvertType;

    @FindBy(xpath = "c")
    public WebElement searchCategory;

    @FindBy(id = "ctry")
    public WebElement searchCountry;

    @FindBy(id = "city")
    public WebElement searchCity;

    @FindBy(id = "dist")
    public WebElement searchDistrict;

    @FindBy(xpath = "//button[@fdprocessedid='3m52pn']")
    public WebElement searchButtonSpecial;

    @FindBy(id = "tourDate")
    public WebElement tourDate;

    @FindBy(id = "tourTime")
    public WebElement tourTime;

    @FindBy(xpath = "//button[@type='submit'] ")
    public WebElement submitATurRequestButton;






}
