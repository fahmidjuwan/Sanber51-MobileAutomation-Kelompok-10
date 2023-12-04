*** Settings ***
Resource            ../base/base.robot
Variables           home-locators.yaml

*** Keywords ***
Click Sign In Button On Home Page
    Wait Until Page Contains Element   ${login-button}
    Click Element     ${login-button}