1) Deployer la stacks avec le bon fichier (load_balancing_2_servers_config.yaml)
1') Renseigner les bonnes configurations (cf load_balancing_2_servers_config.PNG)
2) Aller regarder l'IP virtuelle du loadbalancer : aller dans réseau puis répartiteur de charge puis
cliquer sur le pool load balancer, puis sur la vip (ici déjà déployé VIP : 192.168.150.107)
3) Se connecter en SSH sur la machine virtuelle cliente : ssh -i cloud.key ubuntu@132.207.12.200
4) Entrer la passphrase : jeremyrobin
5) Vérifier que le serveur web est bien déployé : wget 192.168.150.107:8000 
6) Si tout est bien déployé en répérant l'étape 5 on obtient des réponses des deux serveurs
différents, on peut aussi copier coller le code de script.sh sur la VM cliente et le lancer (déjà présent).
On obtient bien des appels différentes des deux serveurs différents.