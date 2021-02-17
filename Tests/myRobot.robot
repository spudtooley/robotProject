*** Settings ***
Documentation    Suite description
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
Simple Test
    open browser    https://jethrotull.com  Chrome
    sleep    3s
    click element    link:MUSICIANS
    sleep    3s
    log to console    musicians
    sleep    3s
    close browser

*** Keywords ***
