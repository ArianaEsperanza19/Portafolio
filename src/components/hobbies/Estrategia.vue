<template>
  <div class="seccion-estrategia">
    <h2>Estrategia</h2>
    <p>Me gusta el desafío y la planificación que ofrecen los videojuegos de estrategia y supervivencia.</p>

    <h4>Videojuegos Favoritos 🎮</h4>
    <ul>
      <li>
        <strong>Supervivencia:</strong> Disfruto de la toma de decisiones bajo presión y la gestión de recursos en juegos como: Project Zomboid y Vintage Story.
      </li>
      <li>
        <strong>Estrategia:</strong> Prefiero los juegos que requieren una planificación a largo plazo y visión de campaña:
          Age of Empires III,
          Saga Total War.
      </li>
    </ul>

    <div class="galeria-juegos">
      <img src="assets/gallery/PZ.png" alt="Imagen del juego Project Zomboid">
      <img src="assets/gallery/ageland.webp" alt="Imagen del juego Age of Empires III">
      <img src="assets/gallery/Totalwar.webp" alt="Imagen del juego Saga Total War">
      <img src="assets/gallery/vintage.webp" alt="Imagen del juego Vintage Story">
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionEstrategia'
}
</script>

<style scoped>
.seccion-estrategia {
  color: azure;
  padding: 10px;
}

h2, h3 {
  font-size: 1.5em;
  margin-bottom: 0.5em;
}

p {
  font-size: 1em;
  margin: 0;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  margin-bottom: 0.5em;
}

/* Estilos de la galería de imágenes */
.galeria-juegos {
  display: flex;
  flex-direction: row;
  justify-content: center;
  flex-wrap: wrap; /* Permite que las imágenes salten de línea */
  gap: 10px;
  margin-top: 2em;
}

.galeria-juegos img {
  max-width: 40%; /* Cada imagen ocupará un máximo del 30% del ancho del contenedor */
  height: auto; /* Mantiene la relación de aspecto */
  width: 150px;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

/* Para pantallas pequeñas, las imágenes se apilan verticalmente */
@media (max-width: 768px) {
  .galeria-juegos img {
    max-width: 100%;
    width: 300px;
  }
}
</style>
