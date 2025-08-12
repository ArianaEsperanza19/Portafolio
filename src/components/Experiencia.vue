<template>
  <div class="seccion-experiencia">
    <h2>Experiencia Laboral</h2>

    <div class="trabajo">
      <h3>[Tu Puesto de Trabajo]</h3>
      <p>[Nombre de la Empresa], [Año de inicio - Año de finalización]</p>
      <ul>
        <li>[Responsabilidad/Logro 1]</li>
        <li>[Responsabilidad/Logro 2]</li>
        <li>[Responsabilidad/Logro 3]</li>
      </ul>
    </div>

    <div class="trabajo">
      <h3>[Otro Puesto de Trabajo]</h3>
      <p>[Otra Empresa], [Año de inicio - Año de finalización]</p>
      <ul>
        <li>[Otra Responsabilidad/Logro 1]</li>
        <li>[Otra Responsabilidad/Logro 2]</li>
      </ul>
    </div>

  </div>
</template>

<script>
export default {
  name: 'SeccionExperiencia'
}
</script>

<style scoped>
.seccion-experiencia {
  padding: 20px;
  background-color: #f0f0f0;
  border-radius: 10px;
}
h2 {
  color: azure;
}
.trabajo {
  border-left: 3px solid #2ecc71;
  padding-left: 15px;
  margin-bottom: 20px;
}
</style>
