*** Settings ***
Library   Selenium2Library

*** Variables ***
${HOME URL}  https://pantherboi.github.io/practice-selenium/home.html
${HOME URL LOCAL}  E:\\workspace_pantherboi\\pantherboi.github.io\\practice-selenium\\home.html
${BROWSER}  Chrome


*** Keywords ***
OPEN HOME PAGE LOCAL    
    Open Browser    ${HOME URL LOCAL}    ${BROWSER}


Click Page N 
    Click Link  id:page-1