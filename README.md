# fisica1-proxy

La topología de la red de sensores y de este Proxy Server se puede observar en la siguiente imágen:

![Topología de Red](img/topologia.jpeg?raw=true)

## Construyendo el proxy

Desde la terminal correr los siguientes comandos en el directorio raiz del proyecto.

```
$ docker-compose build
```

## Iniciando el proxy

Desde la terminal correr los siguientes comandos en el directorio raiz del proyecto.

```
$ export API_PROXY=api.thingspeak.com
$ docker-compose up -d
```