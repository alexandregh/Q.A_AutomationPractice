*** Settings ***
### BASE ###
Resource    ../Base/Base.robot

### PAGE OBJECTS ###
Resource    ../Page/PageTestsHome/PageTestsHome.robot
Resource    ../Page/PageTestsHome/ObjectTestsHome.robot
Resource    ../Page/PageTestsSearch/PageTestsSearch.robot
Resource    ../Page/PageTestsSearch/ObjectTestsSearch.robot

### VARIABLES ###
Resource    ../Resources/VariablesHome.robot
Resource    ../Resources/VariablesSearch.robot

### SERVICES ###
Resource    ../Resources/Services.robot