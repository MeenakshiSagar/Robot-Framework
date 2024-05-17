*** Settings ***
Documentation    To validate the login form
Library    SeleniumLibrary
Library
#Resources
*** Test Cases ***
Validate UnSuccessful Login
     Create Chrome Driver
     Open Browser    https://rahulshettyacademy.com/loginpagePractise/    browser=${DRIVER}
#     Set Selenium WebDriver
#    Open the browser with the mortgage payment url
#    Fill the login form
#    Wait until it checks and display error message
#    I am meenakshi sagar

*** Keywords ***
# Open the browser with the mortgage payment url
Create Chrome Driver
     ${DRIVER}     Evaluate    create_chrome_driver()    webdriver_manager_setup().
Set Selenium WebDriver ${DRIVER}