*** Settings ***
Library    SeleniumLibrary       



*** Test Cases ***

MyFirsttest
    Log    HelloWorld    
    
FirstSeleniumTest
    
    Open Browser    https:google.com    chrome
    Set Browser Implicit Wait    20
    Input Text    name=q    AutomationStepbyStep
    Press Keys    name=q    escape
    Click Button    name=btnK    
    Sleep    10       
    Close Browser    
    Log    Test Completed    