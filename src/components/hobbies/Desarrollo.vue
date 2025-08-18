<template>
  <div class="seccion-desarrollo">
    <h2>Desarrollo</h2>
    <p>Me enfoco en el desarrollo personal y profesional a través de la adquisición de nuevas habilidades y conocimientos que complementan mi carrera.</p>

    <div class="contenedor-horizontal">

      <div class="contenido-texto-desarrollo">
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
      </div>

      <div class="galeria-libros-desarrollo">
        <img src="assets/gallery/babilonia.png" alt="Portada de El hombre más rico de Babilonia">
        <img src="assets/gallery/carnegie.webp" alt="Como ganar amigos e influir sobre las personas">
        <img src="assets/gallery/leyes.png" alt="Portada de Las 48 leyes del poder">
      </div>

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
  padding-bottom: 0px;
}

h2 {
  margin-bottom: 0.5em;
}
/* Contenedor principal para el diseño horizontal */
.contenedor-horizontal {
  display: flex;
  gap: 30px; /* Espacio entre el texto y las imágenes */
  flex-wrap: wrap; /* Permite que los elementos se apilen en pantallas pequeñas */
  align-items: flex-start;
}

.contenido-texto-desarrollo {
  flex: 2; /* Ocupa el espacio disponible */
  font-size: 14px;
}

h3 {
  font-size: 1.5em;
  margin-top: 0; /* Eliminado el margen superior para un diseño más compacto */
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
  flex: 1; /* Ocupa el otro espacio disponible */
  display: flex;
  flex-direction: column;
  justify-content: space-around;
  align-items: center;
  flex-wrap: wrap;
  height: 100%;
}

.galeria-libros-desarrollo img {
  max-width: 50%;
  width: 100px;
  height: auto;
  border-radius: 8px;
  box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
}

/* Para pantallas más pequeñas, se apila el texto y las imágenes */
@media (max-width: 768px) {
  .contenedor-horizontal {
    flex-direction: column; /* Cambia a una disposición vertical */
  }
  .galeria-libros-desarrollo img {
    max-width: 100%;
    width: 80%;
  }
}

@media (max-width: 480px) {
  .galeria-libros-desarrollo img {
    max-width: 100%;
    width: 100%;
  }
}
</style>
