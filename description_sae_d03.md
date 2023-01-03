# Description de la SAE D03

## la situation professionnelle

Vous êtes technicien dans une équipe en charge des réseaux d'une entreprise.
L'entreprise gère un AS BGP privée pour chacune de ses filiales. 


Votre chef a décidé de virtualiser une partie de l'infrastructure réseau et a acheté des "edge routers" Catalyst 8200.
Vous suivez tout d'abord une formation sur le catalyst réalisé par votre responsable ainsi qu'une auto formation sur le management de ces routeurs IOX-XE (installation et Yang)
Après une formation il vous est demandé de "prendre en main" ce boîtier de virtualisation et de simuler un Autonomous System (=1 filiale) par technicien avant son déploiement en production.
Vous travaillerez donc individuellement.
Votre PC vous servira de station de travail pour vous connecter via SSH  à vos routeurs et tester que vous arrivez bien jusqu'au PC du chef et réciproquement.

Le schéma à réaliser est le suivant (vous êtes responsable d'un Catalyst 8200):

![](drawio_assets/sch%C3%A9ma1-sae.png)

## Livrables attendu:

- Un document contenant le résultat de votre auto-formation (NetaCad devops associate installation du CSR100V et  TP sur YANG (Restconf , Netconf...). 
- Un document avec vos configurations et les preuves du bon fonctionnement de votre maquette: vous devez accéder à vos deux routeurs virtuels par ssh, pouvoir pinguer le PC du chef  et trouver au moins un autre technicien pour valider mutuellement vos deux maquettes.(faire signer votre collègue pour uen recette formelle).
- La validation de votre maquette au plus tôt par votre chef (Le temps de mise en place de votre maquette influera sur votre évaluation de fin d'année pour votre augmentation)
- Une transposition de ce que vous aurez appris sur le CSR1000v via la NetAcad de Cisco au C8000v sur la partie gestion de configuration. Il faudra vérifier que vous pouvez l'interroger via les protocoles Netconf et Restconf.
- A la fin vous ferez la mise à jour de votre version de NVFIS sur votre Catalyst au moins jusqu'à la 4.7.1. (attention l'upgrade n'est pas toujours sans soucis).

  

  
  


