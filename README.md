# Practico git + docker

Este proyecto muestra una pagina HTML simple servida con Nginx dentro de un contenedor docker.

## archivos
- `index1.html`: Pagina web basica
- `Dockerfile`: Contiene las instrucciones para armar el contenedor
- `README.md`: Este archivo

## Pasos para ejecutar

1. Clona el repositorio:

```bash
git clone https://github.com/tuusuario/tp-docker.git
cd tp-docker
```

2. Construi la imagen Docker:

```bash
docker build -t mi-html-nginx .
```

3. Ejecuta el contenedor:

```bash
docker run -d -p 8080:80 mi-html-nginx
```

4. Abri tu navegador y accedé a:

```
http://localhost:8080
```

## Autor

Eric Wilson Escobar Torrico
