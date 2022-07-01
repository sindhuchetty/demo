*** Settings ***
Library        Selenium2Library

*** Variables ***
${url}        https://login.yahoo.com/
${browser}    chrome

*** Test Cases ***
To verify user able to login yahoo
    login yahoo

*** Keywords ***
login yahoo
    open browser       ${url}   ${browser}   
    Input Text        //*[@id="login-username"]    sindhuchetty0@yahoo.com
    Click Element     //*[@id="login-signin"]  
    Input Password    xpath://*[@name="password"]    Ullas@100
