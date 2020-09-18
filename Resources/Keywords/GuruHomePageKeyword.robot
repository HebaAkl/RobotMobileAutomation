*** Settings ***
Resource    ../../PageObjects/HomePageLocators.robot
Resource    ../../PageObjects/QuizTabLocators.robot





*** Keywords ***
Click on Quiz tab
    Wait Until Page Contains Element       ${quiz_tab}
    Click Element    ${quiz_tab}
