*** Settings ***
Library   OperatingSystem
Library   Selenium2Library
Resource  ../pages/home.resource
Resource  ../../../resources/keyword.resource
Test Setup   Run keywords  SETUP ENVIRONMENT  AND  Open Browser ${HOME URL LOCAL}        

*** Test Cases ***
Exercies 1.1 
    #Given 'Add Element' button exists and it is the only button on the page.

# Given login page is open
#     When valid username and password are inserted
#     and credentials are submitted
#     Then welcome page should be open
# Ignoring Given/When/Then/And/But