*** Settings ***
Resource    ../../PageObjects/QuizAnswersLocators.robot





*** Keywords ***
Select
    [Arguments]       ${selected_option}
    Click Element     ${selected_option}

Press Next
    Click Element    ${next}

Press Previous
    Click Element    ${previous}

Press Finish
    Click Element    ${finish}

Answer the quiz with
    [Arguments]   ${ans1}   ${ans2}   ${ans3}   ${ans4}   ${ans5}  ${ans6}   ${ans7}    ${ans8}    ${ans9}    ${ans10}
    Wait Until Page Contains Element    ${option1}
    Select    ${ans1}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select   ${ans2}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans3}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans4}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans5}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans6}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans7}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans8}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans9}
    Press Next
    Wait Until Page Contains Element    ${option1}
    Select  ${ans10}
