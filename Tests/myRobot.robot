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
    log to console    more musicians
    sleep    3s
    sleep    5s
    close browser    # close the browser window

*** Keywords ***
