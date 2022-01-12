*** Settings ***
Library    WhiteLibrary

*** Test Cases ***
coba
    Launch Application   notepad.exe
    Attach Window    Untitled - Notepad
    Input Text To Textbox    id=15    Hello World
    Click Menu Button    text:File    
    Click Item    text:Exit 
    Click Button    id=CommandButton_7    


    