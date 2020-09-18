*** Settings ***
Resource    ../../PageObjects/QuizResultsLocators.robot





*** Keywords ***
Score value should be
    [Arguments]       ${score_value}
    Wait Until Page Contains Element     ${score}
    Element Text Should Be    ${score}   ${score_value}


Answers should be
    [Arguments]   ${ans1}   ${ans2}   ${ans3}   ${ans4}   ${ans5}  ${ans6}   ${ans7}    ${ans8}    ${ans9}    ${ans10}
    Wait Until Page Contains Element       ${answer_locator1}
    Element Text Should Be    ${answer_locator1}   ${ans1}
    Element Text Should Be    ${answer_locator2}   ${ans2}
    Element Text Should Be    ${answer_locator3}   ${ans3}
    Element Text Should Be    ${answer_locator4}   ${ans4}
    Element Text Should Be    ${answer_locator5}   ${ans5}
    Swipe      30     1750    30     900
    #Element Text Should Be    ${answer_locator6}   ${ans6}
    #Element Text Should Be    ${answer_locator7}   ${ans7}
    #Element Text Should Be    ${answer_locator8}   ${ans8}
    #Swipe      30     1750    30     900
    #sleep   5
    #Element Text Should Be    ${answer_locator9}   ${ans9}
    #Element Text Should Be    ${answer_locator10}   ${ans10}
