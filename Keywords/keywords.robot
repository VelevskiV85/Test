*** Settings ***
Library           SeleniumLibrary
Resource          ../Locators/locators.robot

*** Keywords ***
Open Website
    [Arguments]    ${url}    ${browser}
    Open Browser    ${url}    ${browser}

User Login
    Input Text    ${email}    bitola7000@united.com
    Input Password    ${password}    Bitola7000

AddProductToCart
    Open Browser    ${url}    ${browser}
    Input Text    ${email}    bitola7000@united.com
    Input Password    ${password}    Bitola7000
    Click Image    ${image}
    Click Element    ${quantity}
    Click Element    ${size}
    Click Element    ${color}
    Click Element    ${button3}
    Wait Until Element Is Visible    ${button4}
    Close Browser
    Sleep    3s

Payment Methods
