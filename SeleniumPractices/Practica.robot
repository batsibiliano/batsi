**Settings**
Library         SeleniumLibrary


*** Test Cases ***

Test case 1: Positive LogIn test
    Open Browser    https://practicetestautomation.com/practice-test-login/     Chrome
    Click Element           //*[@id="username"]     
    Input text             //*[@id="username"]         student
    Click Element         //*[@id="password"]         
    Input text           //*[@id="password"]         Password123
    Click Button        //*[@id="submit"]
    Sleep       1s
    Close Browser

Test case 2: Negative Username test
    Open Browser    https://practicetestautomation.com/practice-test-login/     Chrome
    Click Element                         //*[@id="username"]     
    Input text                           //*[@id="username"]         estudiante
    Click Element                       //*[@id="password"]         
    Input text                         //*[@id="password"]         Password123
    Click Button                      //*[@id="submit"]
    Element Should Be Visible        //*[@id="error"]
    Close Browser

    
Test case 3: Negative Password test
    Open Browser    https://practicetestautomation.com/practice-test-login/     Chrome
    Click Element                          //*[@id="username"]     
    Input text                            //*[@id="username"]         student
    Click Element                        //*[@id="password"]         
    Input text                          //*[@id="password"]         Contraseña
    Click Button                       //*[@id="submit"]
    Element Should Be Visible        //*[@id="error"]
    Sleep        2s
    Close Browser
