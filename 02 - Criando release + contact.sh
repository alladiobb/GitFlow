#criando uma nova "release"
git flow release start 0.1.0

#criar uma "feature"
git flow feature start contact

#Agora temos uma nova "release" e um nova "feature"

#vamos criar um documento para a nova "feature" contact
vim contact.html

#
git add .
git commit -m "add contact"

#dizer que terminou a "feature" contact
git flow feature finish contact