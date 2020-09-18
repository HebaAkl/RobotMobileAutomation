*** Settings ***
Resource    ../../PageObjects/QuizTabLocators.robot
Resource    General_keywords.robot





*** Keywords ***
Scroll down
    Swipe    15    600    15    200

Click on PHP Quiz
    Wait Until Page Contains Element       ${PHP}
    Click Element      ${PHP}
