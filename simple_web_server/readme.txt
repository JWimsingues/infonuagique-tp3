1) Deployer la stacks avec le bon fichier (simple_server.yaml)
1') Renseigner les bonnes configurations (cf simple_web_server_config.PNG)
2) Aller regarder l'IP du serveur web cr�� dans l'interface instance (ici d�j� d�ploy� : 192.168.150.171)
3) Se connecter en SSH sur la machine virtuelle cliente : ssh -i cloud.key ubuntu@132.207.12.200
4) Entrer la passphrase : jeremyrobin
5) V�rifier que le serveur web est bien d�ploy� : wget 192.168.150.171:8000 (cf code python)
6) Affichage du fichier de retour : cat index.html