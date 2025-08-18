<template>
  <div class="seccion-desarrollo">
    <h2>Desarrollo</h2>
    <p>Me enfoco en el desarrollo personal y profesional a través de la adquisición de nuevas habilidades y conocimientos que complementan mi carrera.</p>

    <h3>Áreas de Crecimiento 🌱</h3>
    <ul>
      <li>
        <strong>Aprendizaje de idiomas:</strong> Dedico tiempo a estudiar inglés y japonés para ampliar mis horizontes culturales y profesionales.
      </li>
      <li>
        <strong>Lectura de libros 📖:</strong> Leo libros sobre finanzas, relaciones humanas y crecimiento personal para mejorar mi comprensión del mundo y de las personas.
        <ul>
          <li><strong>El hombre más rico de Babilonia</strong> | George S. Clason</li>
          <li><strong>Padre Rico, Padre Pobre</strong> | Robert Kiyosaki</li>
          <li><strong>Mujer Millonaria</strong> | Kim Kiyosaki</li>
          <li><strong>Vendedores Perros</strong> | Blair Singer</li>
          <li><strong>Cómo ganar amigos e influir sobre las personas</strong> | Dale Carnegie</li>
          <li><strong>Cómo suprimir las preocupaciones y disfrutar de la vida</strong> | Dale Carnegie</li>
          <li><strong>La culpa es de la vaca</strong> | Jaime Lopera y Marta Bernal</li>
          <li><strong>Las 48 leyes del poder</strong> | Robert Greene</li>
        </ul>
      </li>
    </ul>

    <div class="galeria-libros-desarrollo">
      <img src="assets/gallery/babilonia.png" alt="Portada de El hombre más rico de Babilonia">
      <img src="assets/gallery/carnegie.webp" alt="Como ganar amigos e influir sobre las personas">
      <img src="assets/gallery/leyes.png" alt="Portada de Las 48 leyes del poder">
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionDesarrollo'
}
</script>

<style scoped>
.seccion-desarrollo {
  color: azure;
  padding: 10px;
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
  line-height: 1.6;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  margin-bottom: 1em;
}

/* Estilos de la galería de imágenes */
.galeria-libros-desarrollo {
  display: flex;
  justify-content: space-around;
  flex-wrap: wrap;
  gap: 15px;
  margin-top: 2em;
}

.galeria-libros-desarrollo img {
  max-width: 30%;
  height: auto;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

/* Para pantallas más pequeñas, las imágenes se apilan verticalmente */
@media (max-width: 768px) {
  .galeria-libros-desarrollo img {
    max-width: 100%;
  }
}
</style>
