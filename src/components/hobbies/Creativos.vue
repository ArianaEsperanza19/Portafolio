<template>
  <div class="intereses-creativos">
    <h2>Creativos</h2>
    <p>
      Me gusta expresar mi creatividad a través de diferentes medios. Esto me ayuda a desarrollar un pensamiento
      innovador y una atención al detalle, habilidades valiosas en cualquier proyecto.
    </p>

    <h3>Actividades Creativas 🎨</h3>
    <ul>
      <li><strong>Escritura creativa:</strong> Explorar la narrativa y construir mundos a través de las palabras.</li>
      <li><strong>Dibujo artístico y edición fotográfica:</strong> Usar herramientas digitales y tradicionales para dar vida a ideas visuales.</li>
    </ul>

    <div class="galeria-creativos">
      <img src="assets/gallery/LogoKorvo 2021.jpg" alt="Ejemplo de dibujo o foto 2">
      <img src="assets/gallery/Aragnestexr.jpg" alt="Ejemplo de dibujo o foto 3">
      <img src="assets/gallery/LogoSVCN 2021.jpg" alt="Ejemplo de dibujo o foto 4">
      <img id="dnd" src="assets/gallery/PJ D&D Louise 2020.jpg" alt="Ejemplo de dibujo o foto 5">
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionCreativos'
}
</script>

<style scoped>
.intereses-creativos {
  color: azure;
  padding: 10px;
}

h3, h2{
  font-size: 1.5em;
  margin-bottom: 0.5em;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  margin-bottom: 1em;
}

/* Estilos para la galería de imágenes */
.galeria-creativos {
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap; /* Permite que las imágenes salten de línea en pantallas pequeñas */
  gap: 10px;
  margin-top: 2em;
}

.galeria-creativos img {
  max-width: 30%; /* Cada imagen ocupará un máximo del 30% del ancho del contenedor */
  height: auto;
  width: 100px;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
  margin: 0;
}

#dnd {
  display: absolute;
  height: auto;
  width: 100px;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

/* Media query para pantallas más pequeñas, apila las imágenes */
@media (max-width: 768px) {
  .galeria-creativos img {
    max-width: 100%; /* Las imágenes se expanden para ocupar todo el ancho */
  }
}
</style>
