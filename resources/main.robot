*** Settings ***
Library    SeleniumLibrary
Library     FakerLibrary


### Data ###
Resource   data/geral.robot
Resource   data/logar.robot 
    

### Shared ###

Resource   shared/setup_teardoown.robot


### Pages ###
Resource   pages/login_page.robot


