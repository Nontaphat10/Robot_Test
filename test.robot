*** Settings ***
Documentation     This is a sample test suite using Robot Framework
Library           SeleniumLibrary
Suite Setup       Open Browser    https://automationexercise.com/view_cart  chrome
Suite Teardown     Close Browser


*** Variables ***
${EMAIL}       luna888@gmail.com


*** Keywords ***

Input EMAIL
  [Arguments]  ${EMAIL}
  Input Text   //*[@id="susbscribe_email"]    ${EMAIL}




Click Checkbox
  Click Button  //*[@id="subscribe"]  







*** Test Cases ***
Register with valid info
   [Documentation]    This test case i expected to show    "You have been successfully subscribed!"
   
   Input EMAIL                 ${EMAIL}    
   
   
   Click Checkbox 


 