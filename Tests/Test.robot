*** Settings ***
Library           SeleniumLibrary
Resource          ../Locators/locators.robot
Resource          ../Keywords/keywords.robot

*** Test Cases ***
Login_AddProduct
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    3s
    Wait Until Page Contains    http://automationpractice.com/index.php
    Sleep    3s
    Click Element    ${button}
    Input Text    ${email}    bitola7000@united.com
    Input Password    ${password}    Bitola7000
    Click Element    ${button1}
    Click Element    ${button2}
    Click Image    ${image}
    Click Element    ${quantity}
    Click Element    ${size}
    Click Element    ${color}
    Click Element    ${button3}
    Wait Until Element Is Visible    ${button4}
    Click Element    ${button5}
    Click Element    ${button6}
    Click Element    ${button7}
    Click Element    ${button8}
    Sleep    3s
    Select Checkbox    ${termsOfServiceCheckbox}
    Sleep    3s
    Click Element    ${proccedToCheckoutShipping}
    Sleep    3s
    Wait Until Element Is Visible    ${button9}
    Wait Until Element Is Visible    ${button10}
    Click Element    ${button10}
    Sleep    3s
    Click Element    ${button11}
    Sleep    3s
    Close Browser
    Sleep    3s

Login User
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    3s
    Wait Until Page Contains    http://automationpractice.com/index.php
    Sleep    3s
    Click Element    ${button}
    Input Text    ${email}    bitola7000@united.com
    Input Password    ${password}    Bitola7000
    Click Element    ${button1}
    Sleep    3s
    Close Browser
    Sleep    3s

AddToCart
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    3s
    Wait Until Page Contains    http://automationpractice.com/index.php
    Sleep    3s
    Click Element    ${button}
    Input Text    ${email}    bitola7000@united.com
    Input Password    ${password}    Bitola7000
    Click Element    ${button1}
    Click Element    ${button2}
    Click Image    ${image}
    Click Element    ${quantity}
    Click Element    ${size}
    Click Element    ${color}
    Click Element    ${button3}
    Wait Until Element Is Visible    ${button4}
    Click Element    ${button5}
    Sleep    3s
    Close Browser
    Sleep    3s
