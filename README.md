2. REGISTRY GITLAB : c est un espace de stockage intégré à GITLAB qui permet de sauvegarder notre travail comme des images docker ou des packages (npm ,maven ...)
. Registry Gitlab c est comme DockerHUB , mais docker hub c est public ; alors q un registry gitlab peut etre public ou privé (necessite une authentification) et il est hébérgé en local.
. L' intéret du Registry Privé : confidentialité , Intégration ( lié aux projets) , automatisation .
3. Runner : c est un outil installé sur notre machine qui exécute les pipelines CI/CD à partie des fichiers .gitlab-ci.yml
. Il existe les RunnersGitlab , qu on utilise sans rien installer sur nos machines , mais leur quota est limité , et Existe des Runners Self-hosted , c est eux qu'on installe sur nos machines.
5. .gitlab-ci.yml : c est un fichier de configuration , ou on définit les étapes nécessaire pour exécuter notre projet.
. Il peut contenir , l étape de test pour lancer les fichiers de test . Build , pour compiler le projet après que les tests réussissent et deploy pour le deploiement 

