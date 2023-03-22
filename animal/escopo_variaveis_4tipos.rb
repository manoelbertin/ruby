# ESCOPO DE VARIÁVEIS

# 1- Variável Local =>>
# É declarada com a primeira letra de seu nome sendo uma letra minúscula.
#   Ela pode ser acessada apenas onde foi criada.
# Por exemplo:
# se voce definir uma variável local dentro de uma classe, ela estará disponível apenas
# dentro desta classe, se a definiu dentro de um método, conseguirá acessá-la apenas dentro
# deste método e assim por diante.
#
# 2- Variável Global =>>
# Declarada com o prefixo $
#
# Pode ser acessada em qualquer lugar do programa. Seu uso é FORTEMENTE DESENCORAJADO pois além 
# de ser visível em qualquer lugar do código, também pode ser alterada em inúmeros locais
# ocasionando dificuldades no rastreamento de bugs.
#
# 3- Variável de Classe =>>
# Declarada com o prefixo @@
#
# Pode ser acessada em qualquer lugar da classe onde foi declarada e seu valor é compartilhado
# entre todas as instâncias de sua classe.
#
# 4- Variável de Instância =>>
# Seu nome começa com o símbolo @
#
# Semelhante a variável de classe, tendo como única diferença o valor que não é compartilhado 
# entre todas as instâncias de sua classe.