*** Settings ***
Resource     ../resource/csv.robot

*** Test Cases ***

Cenario 1
    compare files csv     id  first_name  last_name  email  gender  ip_address