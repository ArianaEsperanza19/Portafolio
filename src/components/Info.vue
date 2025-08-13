<template>
  <div class="seccion-info">
    <h2>Perfil</h2>
    <p>Soy una profesional en constante búsqueda de nuevas oportunidades y desafíos. Apasionada por mi trabajo y ávida de conocimiento, me encanta todo lo relacionado con la computación y la informática, por su capacidad de crear cosas útiles, prácticas y divertidas.</p>
    <a href="/assets/download/Curriculum.pdf" download="Curriculum-Ariana.pdf">
      Descargar CV
</a>
  <span>Potafolio desarrollado con HTLM, CSS y Vue3</span>
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
    display: flex;
    color: azure;
    justify-content: center;
  }
  span {
  position: relative;
  top: 20px;
  display: flex;
  justify-content: center;
  color: azure;
  font-size: 13px;
  }

  a:hover {
    color: #70c6ff;
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

  span {
    position: relative;
    top: -5px;
    }
  h2 {
    color: azure;
    font-size: 17px;
  }
}
</style>

