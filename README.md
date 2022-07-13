# ComparadorPlanilha
Code in robot framework for comparison between two sheet

<h2 align="center"> 
	Robot Framework + CSV Library
</h2>
<h4 align="center"> 
	✅    Concluido  ✅
</h4>
<p align="center">
 <a href="#Objetivo">Objetivo</a> •
 <a href="#Tecnologias">Tecnologias</a> • 
 <a href="#Pré-requisitos">Pré-requisitos</a> • 
 <a href="#Estrutura de Diretorio">strutura de Diretorio</a> • 
 <a href="#Execução do teste">Execução do teste</a> • 
 <a href="#Autor">Autor</a>
</p>


## Objetivo (objective)
Este projeto foi criado para exemplificar um comparador de dois arquivos CSV, basta informar quais sao os arquivos a serem comparados e quais colunas devem ser consideradas na comparação. 

This project was created to exemplify a comparator of two CSV files, just inform which are the files to be compared and which columns should be considered in the comparison.


## Tecnologias (Technologies)
Este projeto é baseado no Robot Framework

This project is based on Robot Framework

## Pré requisitos (prerequisites)
<p>🎨 Python - https://www.python.org/ </p>
<p>🤖 Robot Framework - https://robotframework.org/ </p>
<p>🧠 CSV Library - https://github.com/s4int/robotframework-CSVLibrary </p>

## Estrutura de Diretorio (Directory Structure)
Projeto foi estruturado utilizando o Page Object — Design Pattern
<p> Resources - Aqui iremos colocar os arquivos de Keyword separados por pagina -
Here we will place the Keyword files separated by page </p>
<p> sheet - Aqui será inserido os arquivos para comparação -
Here will be inserted the files for comparison </p>
<p> Test-case - As features com os cenarios de testes ficam neste diretorio -The features with the test scenarios are in this directory </p>
<p> Results - Aqui ficará os resultados da execução dos testes -
Here are the test run results.

## Execução do teste 
Antes da execução devemos colocar os arquivos para comparação dentro do diretorio sheet, estes arquivos devem ser CSV com os nomes data.csv e data_2.csv. No arquivo CompararArquivo.robot que esta dentro do diretorio test-case deve ser passado por argumento na keyword "compare files csv" quais colulas devem ser consideradas na comparação, iformar o nome exato da colula.
	
Para a execução devemos executar na pasta do projeto o seguinte comando 
### Robot -d results test-case 
	
As planilhas que estão no diretorio para exemplo estão com diferenças, deste modo o testes como esta configurado apresentará um erro informando das inconformidades. 
	
## Relatorio de Erro

Caso seja encontrado um erro o relatorio exibirá qual a linha que foi encontrado os erros, no relatorio será informado todas as inconformidades do teste. 
	
![image](https://user-images.githubusercontent.com/62702351/178749848-8fcc49ef-ac72-46c1-97d0-10bdf60467c3.png)

	
## Autor
Bem meu nome é Vanderlan Alves. tenho uma paixão pela area de qualidade e acredito que devemos propagar a cultura da qualidade para todas as pessoas. Caso você compartilha deste pensamento me procure. Bora contruir um mundo com mais qualidade ❤❤❤!!
<p>https://linkedin.com/in/vanderlan-alves-mba-ctal-tm-asf-0a76b422<p/>
<p>https://medium.com/@vanderlan-alves-filho</p>

	

