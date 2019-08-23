#language pt-br
Feature: Eu indico

|colaborador | dependente  | blacklist   | aluno      |
| 1818793-5  |  1888739-5  |  1545491-5  | 1978099-5  |
| 19130661-5 |  1612999-5  |  1912980-5  | 1927823-5  |
|            |             |  1927682-5  | 1989182-5  |


Scenario: Bloquear campanha Eu Indico Amigos para alunos de blacklist
    EU aluno do R.A. <colaborador>
    QUERO acessar minha conta
    PARA gerar um cupom de indicação
Given que esteja logado no R.A. <colaborador>
When clico em "Eu indico"
Then é informado na tela que não está disponível para colaborador


