*** Settings ***
Documentation  Search Results Landing Page
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Verify Search Completed
    wait until page contains  results for "${SEARCH_TERM}"
    capture page screenshot  