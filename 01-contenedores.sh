docker container run hello-world <image>

# Contenedor: Un entorno aislado, donde existen todas las dependencias necesarias para ejecutar una aplicación.
# Imagen: Son una serie de instrucciones que se ejecutan para levantar el contenedor.
#Imagen ---> Class
#Contenedor ---> Objeto


docker container run -d -p 8088:80 docker/getting-started

# -d: Ejecutar en segundo plano
# -p: Publicar el puerto 80 del contenedor en el puerto 8088 de la máquina host

# Listar contenedores corriendo
docker container ls

# Detener un contenedor NO BORRARLO
docker container stop <container_id>

docker container run --name=Clase

#Levantar servidor nginx
docker container run --name=MiPaginaWeb -d -p 8088:80 nginx

#Construir una imagen
docker build -t nombre_imagen .


# Crear mi propio contenedor
docker container run -d -p 8088:80 --name=MiPaginaWeb
