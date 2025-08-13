<template>
  <div class="seccion-info">
    <h2>Ing. Ariana Uribe</h2>
    <p>Soy una <strong>desarrolladora web fullstack</strong> en constante búsqueda de nuevas oportunidades y desafíos. Apasionada por mi trabajo, me encanta todo lo relacionado con la computación y la informática, por su capacidad de crear cosas útiles, prácticas y divertidas. <strong>Tengo una fuerte inclinación por el backend y la lógica de programación</strong>.</p>
    <a href="/assets/download/Curriculum.pdf" download="Curriculum-Ariana.pdf">
      Descargar CV
</a>
  <span>Potafolio desarrollado con HTLM, CSS y Vue3 | 2025</span>
  </div>
</template>

<script>
export default {
  name: 'SeccionInfo'
}
</script>
<style scoped>

  a {
    text-decoration: none;
    margin-top: 15px;
    margin-bottom: 0px;
    position: relative;
    display: flex;
    color: azure;
    justify-content: center;
  }
  span {
  position: relative;
  top: 15px;
  display: flex;
  justify-content: center;
  color: azure;
  font-size: 13px;
  }

  a:hover {
    font-weight: bold;
    color: aquamarine;
  }
  p strong {
      color: aquamarine;
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
      margin-bottom: 10px;
      padding-bottom: 10px;
  }
  h2 {
    color: azure;
    font-size: 17px;
  }
}
</style>

