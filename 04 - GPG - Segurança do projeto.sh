#instalando e configurando o GPG

apt-get install gpg

#gerando a chave e assiando commits

gpg --list-secret-key --keyid-form LONG
gpg --full-generate-key

#escolher RSA and RSA (default)
#na próxima opção (de tempo) colocar "1y"
#conferir a data e confirmar 
#real name: Alladio Bonesso
#Email address: alladio_bonesso@hotmail.com

#verifique novamente as chaves criadas
gpg --list-secret-key --keyid-form LONG

#exportar o número da chave, colocando o ID da chave que foi criada
gpg --armor --export {id}

#selecionar toda chave e copiar
#ir no github em SETTINGS e adicionar a chave GPG  

git config --global user.signinkey <GPG_KEY_ID>
git config --global commit.gpgsign true




