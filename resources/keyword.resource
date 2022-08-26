*** Settings ***
Library   OperatingSystem

*** Keywords ***
SETUP ENVIRONMENT
    Append To Environment Variable   PATH   xxxgeckodriver
    Log Environment Variables  INFO
    #Set Environment Variable   PATH 
