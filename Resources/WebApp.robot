*** Settings ***
Resource  ./PO/LandingPage.robot
Resource  ./PO/TopNav.robot
Resource  ./PO/SearchResults.robot

*** Variables ***

*** Keywords ***
Search For Products
    LandingPage.Load
    LandingPage.Verify Page Loaded
    TopNav.Search for Products
    SearchResults.Verify Search Completed
