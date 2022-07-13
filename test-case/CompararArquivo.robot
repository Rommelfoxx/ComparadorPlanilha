*** Settings ***
Resource     ../Resource/csv.robot

*** Test Cases ***

Cenario 1
    compara arquivos csv     id    ip_address    last_name    email    gender    first_name 