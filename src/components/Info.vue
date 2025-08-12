<template>
  <div class="seccion-info">
    <h2>Perfil</h2>
    <p>Soy una profesional en constante búsqueda de nuevas oportunidades y desafíos. Apasionada por mi trabajo y ávida de conocimiento, le encanta todo lo relacionado con la computación y la informática, por su capacidad de crear cosas útiles, prácticas y divertidas.</p>
    <a href="/assets/download/Curriculum.pdf" download="Curriculum-Ariana.pdf">
      Descargar CV
</a>
  </div>
</template>

<script>
export default {
  name: 'SeccionInfo'
}
</script>
<style scoped>

  a {
    margin-top: 20px;
    margin-bottom: 0px;
    position: relative;
    top: 15px;
    display: flex;
    color: azure;
    justify-content: center;
  }

  a:hover {
    color: black;
  }
@media (max-width: 768px) {
  p {
    font-size: 13px;
  }
  a {
    font-size: 13px;
    position: relative;
    top: -10px;
    }
  h2 {
    color: azure;
    font-size: 17px;
  }
}
</style>

