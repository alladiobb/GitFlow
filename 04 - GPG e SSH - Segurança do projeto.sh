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

#Criar a chave SSH e adicionala no GITHUB em settings
#Colocar o texto do arquivo .PUB dentro do settings

ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa_custom

#adicionar a chave
ssh-add ~/.ssh/ssh****.pub
#Caso ssh não esteja ativo
eval "$(ssh-agent -s)"

#Testing Connection:
ssh -T git@github.com





#Configurar o link do SSH
git remote set-url origin git@github.com:Alladio/GPGteste.git



#Case fail
git-add 
#Check if your SSH key is present in the default SSH key location
#(~/.ssh/id_rsa for the private key and ~/.ssh/id_rsa.pub for the
#public key). If not, generate a new key pair using ssh-keygen.