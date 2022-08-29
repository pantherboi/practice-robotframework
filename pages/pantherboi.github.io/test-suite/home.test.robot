*** Settings ***
Library   OperatingSystem
Library   Selenium2Library
Resource  ../resources/home.object.resource
Resource  ../../../resources/global.keyword.resource
Test Setup   Run keywords  SETUP ENVIRONMENT        
Test Teardown  Close Browser

*** Test Cases ***
Exercies 1.1 
    Open Browser  ${HOME URL LOCAL}   chrome
    #Given 'Add Element' button exists and it is the only button on the page.

# Given login page is open
#     When valid username and password are inserted
#     and credentials are submitted
#     Then welcome page should be open
# Ignoring Given/When/Then/And/But