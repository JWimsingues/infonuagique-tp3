1) Deployer la stacks avec le bon fichier (simple_server.yaml)
1') Renseigner les bonnes configurations (cf simple_web_server_config.PNG)
1 et 1' non fonctionnel pour l'instant !!
2) Aller regarder l'IP virtuelle du loadbalancer : aller dans r�partiteur de charge puis
cliquer sur le pool load balancer, puis sur la vip (ici d�j� d�ploy� : 192.168.150.45)
3) Se connecter en SSH sur la machine virtuelle cliente : ssh -i cloud.key ubuntu@132.207.12.200
4) Entrer la passphrase : jeremyrobin
5) V�rifier que le serveur web est bien d�ploy� : wget 192.168.150.45:8000 
6) Si tout est bien d�ploy� en r�p�rant l'�tape 5 on obtient des r�ponses des deux serveurs
diff�rents, on peut aussi copier coller le code de script.sh sur la VM cliente et le lancer.
On obtient bien des appels diff�rentes des deux serveurs diff�rents.