# BDD = Exemplificar com testes casos de uso (features) do sistema/classes e assim colaborar com um time utilizando uma linguagem humana. 
# Pode ser lido por Stakeholder/PO/Scrum Master 

Feature: fazer a média de dois números
  Scenario: Realizar uma média simples
    Given eu tenho dois números inteiros: 5 e 7
    When eu somo os dois números inteiros e divido por 2
    Then o resultado deve ser 6
  
  Scenario: Realizar uma média simples
    Given eu tenho dois números inteiros: 6 e 4
    When eu somo os dois números inteiros e divido por 2
    Then o resultado deve ser 5

  Scenario: Realizar uma média simples com números negativos
    Given eu tenho dois números inteiros: -1 e -3
    When eu somo os dois números inteiros e divido por 2
    Then o resultado deve ser -2

  Scenario: Realizar uma média simples com 0
    Given eu tenho dois números inteiros: 0 e 0
    When eu somo os dois números inteiros e divido por 2
    THen o resultado deve ser 0