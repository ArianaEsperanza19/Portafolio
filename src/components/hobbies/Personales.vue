<template>
  <div class="seccion-personales">
    <h2>Personales</h2>
    <p>
      Disfruto sumergiéndome en mundos de ficción a través de la lectura. Es una excelente manera de explorar nuevas ideas.
    </p>

    <h3>Géneros e Historias Favoritas 📚</h3>
    <p>Me apasiona la ciencia ficción, la fantasía, el horror y la aventura, y estas son algunas de mis obras favoritas:</p>
    <div id="linea">
    <ul>
      <li><strong>Las crónicas de la serpiente emplumada</strong> | <span>Edgardo Civallero</span> |</li>
      <li><strong>Saga Cazadores de sombras</strong><br> | <span>Cassandra Clare</span> |</li>
      <li><strong>20th Century Ghosts</strong> | <span>Joe Hill</span> |</li>
      <li><strong>Tsukihime</strong> | <span>Kinoko Nasu</span> |</li>
      <li><strong>Fate/Stay night</strong> | <span>Kinoko Nasu</span> |</li>
      <li><strong>Shingeki no kyojin</strong> | <span>Hajime Isayama</span> | </li>
      <li><strong>Higurashi no naku koro ni</strong> | <span>Ryukishi07</span> |</li>
    </ul>
      <img src="assets/gallery/CDS.jpg" alt="Portada de la saga Cazadores de sombras">
      <img src="assets/gallery/higurashi.webp" alt="Portada de Higurashi no naku koro ni">
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionPersonales'
}
</script>

<style scoped>
.seccion-personales {
  color: azure;
  padding: 10px;
}
#linea {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  padding: 0px;
}

#linea ul {
  width: 50%;
}

#linea img {
  margin: 0px;
  width: 25%;
  height: auto;
  max-height: 400px;
}

span {
  font-size: 0.8em;
  color: aquamarine;
}

h1 {
  font-size: 2.5em;
  margin-bottom: 0.5em;
}

h3 {
  font-size: 1.5em;
  margin-top: 1.5em;
  margin-bottom: 0.5em;
}

p {
  font-size: 1em;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  margin-bottom: 0.5em;
}

/* Estilos de la galería de imágenes */
.galeria-libros {
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap; /* Permite que las imágenes salten de línea */
  gap: 15px;
  margin-top: 2em;
}

.galeria-libros img {
  max-width: 30%; /* Cada imagen ocupa un máximo del 30% del ancho del contenedor */
  height: auto;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

/* Para pantallas más pequeñas, las imágenes se apilan verticalmente */
@media (max-width: 768px) {
  .galeria-libros img {
    max-width: 100%;
  }

  #linea {
    flex-direction: column;
  }
  #linea ul{
    width: 100%;
  }

  #linea img{
    width: 100%;
    height: auto;
  }
}

@media (max-width: 480px) {
  .galeria-libros img {
    max-width: 100%;
  }
}
</style>
