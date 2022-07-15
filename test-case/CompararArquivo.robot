*** Settings ***
Resource     ../resource/csv.robot

*** Test Cases ***

Cenario 1
    compare files csv     id    ip_address    last_name    email    gender    first_name 