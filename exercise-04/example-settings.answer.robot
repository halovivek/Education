*** Settings ***
Library  OperatingSystem
Library  SeleniumLibrary

*** Test Cases ***
Create an Invoice
    Comment    This is my first RobotFramework test case!
    Set Environment Variable    PATH  %{PATH}:${EXECDIR}/../drivers
    Open Browser  http://34.225.240.91/   chrome
