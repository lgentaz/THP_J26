# README

The Gossip Project

# Versions
* Ruby version 2.5.1
* Rails version 5.2.4

# Gem
* table_print: Use "tp" to visualize the information as tables
* faker: To create a fake database

This app helps manage a DB between doctors and patients.

# Before using 
Please run bundle install.
Run "rails db:create".
Run "rails db:migrate".
Run "rails db:seed" to refresh DB.
Run "rails server"

# Connection to server 
Run in explorer "localhost:3000"

# Exercices effectués
* 2.1. Les bases de l'application : installation et models
* 2.2. Les premières pages : présentation et contact
* 2.3. Un peu de mise en forme SVP merci
* 2.4. URL cachée, la bienvenue ;)
* 2.5. Page d'accueil : la liste des potins
* 2.6. Afficher un potin
* 2.7. Afficher un utilisateur
* 2.8. Un plus joli display

# Pages
* /             Page d'accueil
* /team         Equipe
* /contact      Contact
* /gossip/*     Potin individuel
* /user         Auteur individule
* /welcome/*    Bienvenue personnalisé

# DB content
* 10 users
* 20 gossips
* 10 tags
* 10 private messages (PMs)
* 10 cities

# Relation between tables
* User - Gossips :         1 - n
* Gossips - Tags :         n - n (creation of GossTag as join table)
* Users - City :           n - 1
* Users(sender) - PMs :    1 - n
* Users(receiver) - PMs :  1 - n  