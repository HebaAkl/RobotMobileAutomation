*** Settings ***
Resource    ../../PageObjects/HomePageLocators.robot
Resource    ../../PageObjects/QuizTabLocators.robot





*** Keywords ***
Click on Quiz tab
    Click Element    ${quiz_tab}
