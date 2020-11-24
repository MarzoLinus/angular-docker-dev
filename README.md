# Come creare un ambiente di sviluppo Angular

## 1. Clonare questo repository
Per clonare in locale questo repository utilizzare il comando:
`git clone ...`

Comando completo per clonare via HTTPS:  
`git clone https://gitlab.com/emergency-devgroup/angular-lab/angular-dev-docker.git`

E' ovviamente necessario avere git installato. Per clonare il repo usando SSH vedi pagina di GitLab (me è necessario aver settato le chiavi SSH).

## 2. Comando 3in1
Posizionandosi nella directory contenente il repo  lanciare il seguente comando:
`docker-compose down && docker-compose build --pull && docker-compose up -d`
- stoppa eventuale container già in esecuzione
- esegue il pull dell'ultima versione di NodeJS e builda (o re-builda) l'immagine del ns ambiente
- tira su il container con docker-compose

## Esito
A questo punto avremo buildato un'immagine che si chiama come la directory (se prende il nome dal repo è "angular-docker-mat_dev").
Un container istanza di questa immagine sarà in esecuzione col nome "angular_dev".