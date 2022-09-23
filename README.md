# Taller-de-redes
<h>En el presente repositorio se muestra la instalación del cliente y servidor del protocolo IRC</h>
<p>La ejecucion del cliente y servidor se hace mediante docker</p>

<p>Lo primero que hacemos es buildear el dockerfile del cliente y servidor, para esto nos ubicamos en el directorio donde se encuentre el dockerfile de cada uno<p>

<p>Cliente Weechat</p>

`sudo docker -t build "nombre que le demo _al cliente" . `

<p>De igual menera hacemos esto para el server</p>

<p>Servidor Miniircd</p>

`sudo docker -t build "nombre que le demos al servidor" . `

<h2>Para poder crear el contenedor utilizamos los siguientes comandos</h2>
<p>Cliente</p>

` sudo docker run -it --name "nombre que le demos al contenedor del cliente" "nombre de la imagen del cliente" `

<p>Sevidor</p>

` sudo docker run -it -p 6667:6667 --name "nombre que le demos al contenedor del servidor" "nombre de la imagen del servidor" `

<h1>Video del Cliente y el Servidor </h1>
https://www.youtube.com/watch?v=WzYO1l9scjY

<h1>Video de Modificacion de trafico IRC</h1>
https://www.youtube.com/watch?v=A1ZCVm7S1Yc

<h1>Video de Modificacion de metricas de red</h1>
https://www.youtube.com/watch?v=sr2hzSqm1us
