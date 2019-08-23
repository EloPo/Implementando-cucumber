#language pt-br
Feature: Eu indico

Scenario: Bloquear campanha para alunos 
    EU aluno do R.A. <>
    QUERO acessar minha conta
    PARA gerar um cupom de indicação
Given que esteja logado no R.A. <>
When clico em "Eu indico"
Then é informado na tela que não está disponíve


