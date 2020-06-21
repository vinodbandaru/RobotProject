*** Settings ***
Library    SeleniumLibrary  

*** Variables ***

${URL}     https://opensource-demo.orangehrmlive.com/
${collection}    username= 'Admin'    password='admin123'
@{CREDENTIALS}   Admin    admin123
&{LOGINDATA}    username=Admin    password=admin123 

#Suite Setup    BuiltIn.Log    kkjkj    
#Suite Setup    Log    I am inside Test Suite Setup
#Suite Setup  BuiltIn.Log    I am inside Test Suite Setup               
#Suite Teardown    BuiltIn.Log    I am inside Test Suite TearDown    


#Test Setup    BuiltIn.Log    bhgjhg    


*** Keywords ***
LoginKW
    Input Text        id=txtUsername    ${collection}[username]
    Input Password    id=txtPassword    ${collection}[password]
    #Input Password    id=txtPassword    ${collection}[1]
    Click Button      id=btnLogin 

    
