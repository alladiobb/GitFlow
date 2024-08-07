#Listar as branchs
git branch

#criar um Branch 
git checkout -b feature/contact
nano contact.html
git add .
git commit -m "add contact"

#subindo a branch no GITHUB
git push origin feature/contact

#Criar a pull request dentro do github
#Realizar o Merge  dentro do github

#mudar a branch
git checkout develop
#ver se foi feita a alteração
git pull origin develop
#Excluir a Branch
git branch -d feature/contact