# Format SQL 

## Installation de Virtualbox, Vagrant et  git bash.

## Commandes Vagrant utiles
	Vagrant box add + nom de la boite, comme dans l’exemple au-dessus, cela rajoute une boite

	Vagrant box list, pour afficher la liste des boites installées localement

	Vagrant box update + nom de la boite, pour mettre à jour

	Vagrant box remove + nom de la boite, pour supprimer la boite désirée

Tous ce qu’il vous reste à faire est de démarrer la machine avec la commande de vagrant up et l’utiliser !

## Installer MySQL version 5.7 sur un serveur Ubuntu 18.04.
> vagrant up


## Connection à la base de données, le mot de passe root de mysql est spécifié durant la phase de provisionning (via le script bootstrap.sh):
> vagrant ssh
> mysql -u root -p


## Chargement d'un dumpe de base de données sample_db:
>mysql create database sample_db
> mysql -u root sample_db < sample_db.sql