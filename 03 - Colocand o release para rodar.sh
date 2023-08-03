#fazendo o ckeckout da release
git checkout release/0.1.0

#verificando que o log do release
git log
#ele não irá listar o contato que criamos

#apareceu agora uma alteração no index.html
vim index.html
#faz a alteração

#
git add .
git commit -m "add !"

#vamos colocar tudo em produção agora
git flow release finish 0.1.0

