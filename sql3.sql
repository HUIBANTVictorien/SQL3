Exercice 1

Dans la base de données webDevelopment, ajouter à la table languages une colonne versions (VARCHAR).

Commande en ligne de commande linux : ALTER TABLE languages ADD versions VARCHAR(5);

Exercice 2

Dans la base de données webDevelopment, ajouter à la table frameworks une colonne version (INT).

Commande en ligne de commande linux : ALTER TABLE frameworks ADD version INT;

Exercice 3

Dans la base de données webDevelopment, dans la table languages renommer la colonne versions en version.

Commande en ligne de commande linux : ALTER TABLE languages CHANGE versions version VARCHAR(5);

Exercice 4

Dans la base de données webDevelopment, dans la table frameworks, renommer la colonne name en framework.

Commande en ligne de commande linux : ALTER TABLE frameworks CHANGE name frameworks VARCHAR(10);

Exercice 5

Dans la base de données webDevelopment, ajouter à la table frameworks changer le type de la colonne version en VARCHAR de taille 10.

Commande en ligne de commande linux : ALTER TABLE frameworks MODIFY version VARCHAR(10);

TP

Dans la base codex, dans la table clients :

    supprimer la colonne secondPhoneNumber
    renommer la colonne firstPhoneNumber en phoneNumber
    changer le type de la colonne phoneNumber en VARCHAR
    ajouter les colonnes zipCode(VARCHAR) et city(VARCHAR)

Commande en ligne de commande linux : - USE codex;
                                      - ALTER TABLE clients DROP secondPhoneNumber, CHANGE firstPhoneNumber phoneNumber INT, MODIFY phoneNumber VARCHAR(10), ADD zipCode VARCHAR(5), ADD city VARCHAR(20);
