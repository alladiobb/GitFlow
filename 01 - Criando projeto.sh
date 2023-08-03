#obrigatório
git init

#iniciar o flow
git flow init

#verificar as branch existentes
git branch

#iniciar uma branch "feature" chamada welcome
git flow feature start welcome

#criando um documento index.html dentro da "feature" welcome
vim index.html
#colocar algo no documento e salvar

#USANDO O VIM
# "I" - para inserir o html
# "ESC", ":", "W" para salvar, "Q" para sair

#
git add .
git commit -m "criando index"

#ver o log
git log

#dizer que terminou a "feature" welcome
git flow feature finish welcome
#Agora ela vai direto para o desenvolvimento e exclui a "feature" welcome

