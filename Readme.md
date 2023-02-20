# Movies Eureka

## Crear JAR del proyecto

Cada vez que exista un cambio en el proyecto hay que crear un nuevo jar del proyecto:

```bash
./mvnw install
```

## Crear imagen

Cada vez que exista un cambio en el proyecto hay que crear un nueva imagen con:

```bash
sudo docker build -t unir/movies-eureka .
```

## Crear contenedor

```bash
sudo docker run -d --name movies-eureka__container_1 -p 8761:8761 unir/movies-eureka 
```