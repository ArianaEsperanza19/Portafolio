<template>
  <div class="seccion-educacion">
    <h2>Mi Educación</h2>

    <div class="curso">
      <h3>Ingeniería en informática</h3>
      <p>Universidad Rafael Belloso Chacín, 2020</p>
    </div>

    <div class="curso">
      <h3>Master en Python, Django, Flask y Tkinter</h3>
      <p>Udemy, 2021</p>
    </div>

    <div class="curso">
      <h3>Master en Php, SQL, POO, MVC y Laravel</h3>
      <p>Udemy, 2021</p>
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionEducacion'
}
</script>

<style scoped>
.seccion-educacion {
  padding: 20px;
  background-color: #f0f0f0;
  border-radius: 10px;
}
h2 {
  color: #333;
}
.curso {
  border-left: 3px solid #3498db;
  padding-left: 15px;
  margin-bottom: 20px;
}
</style>
