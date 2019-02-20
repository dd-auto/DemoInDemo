*** Settings ***
Documentation  These will test the landing page
Resource  ../Resources/Common.robot
Resource  ../Resources/WebApp.robot
Test Setup  Common.Begin Web Test
Test Teardown  Common.End Web Test

*** Variables ***
${BROWSER} =  chrome
${START_URL} =  https://www.amazon.com.au
${SEARCH_TERM} =  echo plus

*** Test Cases ***
Logged out user can search for products
    [Tags]  CurrentTC
    WebApp.Search For Products

Do Something for Feature 2
    Log  Doing something for feature 2