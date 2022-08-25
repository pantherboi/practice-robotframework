*** Settings ***
Resource  ../resources/pages/home.resource

*** Test Cases ***
Exercies 1.1 
    Given OPEN HOME PAGE LOCAL 
    #Given 'Add Element' button exists and it is the only button on the page.

# Given login page is open
#     When valid username and password are inserted
#     and credentials are submitted
#     Then welcome page should be open
# Ignoring Given/When/Then/And/But