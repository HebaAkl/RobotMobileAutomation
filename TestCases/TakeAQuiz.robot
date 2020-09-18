*** Settings ***
Library   AppiumLibrary
Resource    ../Resources/setup.robot
Resource    ../Resources/Keywords/GuruHomePageKeyword.robot
Resource    ../Resources/Keywords/QuizTabKeywords.robot
Resource    ../Resources/Keywords/QuizAnswersKeywords.robot
Resource    ../Resources/Keywords/QuizResultsKeywords.robot

*** Variables ****
## Test Data
${score_value}      You Scored: 3/10
${incorrect}        Incorrect
${correct}          Correct


*** Test Cases ***

User can take a quiz
    Open guru99 application
    Click on Quiz tab
    Sleep   3
    Scroll down
    Click on PHP Quiz
    Answer the quiz with   ${option1}   ${option3}   ${option2}   ${option1}   ${option3}  ${option4}   ${option3}    ${option2}    ${option1}    ${option1}
    Press Finish
    Score value should be      ${score_value}
    Answers should be      ${incorrect}     ${incorrect}    ${incorrect}    ${incorrect}      ${correct}     ${incorrect}     ${correct}    ${incorrect}    ${incorrect}   ${correct}
    Sleep    20
