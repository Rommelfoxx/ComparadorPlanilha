*** Settings ***
Library     Collections
Library     CSVLibrary


*** Keywords ***

compare files csv
    [arguments]    @{args} 

#captura informação do primeiro arquivo csv e coloca na lista 
    @{dict}=    Read Csv File To Associative    ${CURDIR}${/}sheet/data.csv


#captura informação do segundo arquivo csv e coloca na lista 
    @{dict2}=    Read Csv File To Associative    ${CURDIR}${/}sheet/data_2.csv


    #Coloca a quantidade de linhas do primeiro arquivo csv na variavel quantidade_linhas
    ${quantidade_linhas}    Get Length    ${dict}    
    #Coloca a quantidade de colunas que eu quero validar na variavel quantidade_colunas 
    ${quantidade_colunas}    Get Length    ${args}    

    
    #Corre a lista para organizar as informações comparando cada um dos campos 
    FOR    ${index_numero}            IN RANGE    0    ${quantidade_linhas}
          FOR    ${index_numero_colunas}    IN RANGE    0    ${quantidade_colunas}
    # utilizo a posição especifica para definir qual a coluna 
    Run Keyword And Continue On Failure        Should Be Equal As Strings    ${dict[${index_numero}]}[${args}[${index_numero_colunas}]]    ${dict2[${index_numero}]}[${args}[${index_numero_colunas}]]    linha:${index_numero} colunas:${args}[${index_numero_colunas}]
    END
    END