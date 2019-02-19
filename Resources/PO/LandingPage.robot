*** Settings ***
Documentation  Web Landing Page
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Load
    go to  ${START_URL}

Verify Page Loaded
    wait until page contains element  xpath=//input[@id='twotabsearchtextbox']