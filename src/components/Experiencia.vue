<template>
  <div class="seccion-experiencia">
    <h2>Experiencia Laboral</h2>

    <div class="trabajo">
      <h3>Operadora de Software</h3>
      <p>Megagroups S.A, 2021-2022</p>
        Responsable de mantener y operar el software de almacenamiento y análisis de datos de clientes utilizado por la empresa.
      <span><strong>Stack:</strong> HTML, CSS, JS, PHP. Mysql, Git.</span>
    </div>

    <div class="trabajo">
      <h3>Soporte técnico</h3>
      <p>Representaciones Mora de Occidente C.A (REMOCA), 2023-2024</p>
      Responsable de operar los equipos y gestionar el inventario en la base de datos, así como su correcto
funcionamiento e integridad.
      <span><strong>Stack:</strong> HTML, CSS, PHP, Mysql, Neovim.</span>
    </div>

    <div class="trabajo">
      <h3>Asistente y desarrolladora</h3>
      <p>Asistente de agente de seguros, 2025</p>
      Con el fin de facilitar mi labor administrando la información de los clientes, me di a la tarea de
desarrollar un software programado en php, para gestionar los datos de los asegurados mediante una base de
datos SQL.
      <span><strong>Stack:</strong> HTML, CSS, JS, PHP. Mysql, Git.</span>
    </div>
<hr style="color:#0c84ff; margin: 0px ">
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
}

p {
font-size: 13px;
color: azure;
}

span {
  color: aquamarine;
}

h2, h3 {
  color: azure;
}
.trabajo {
  border-left: 4px solid aquamarine;
  padding-left: 15px;
  margin-bottom: 30px;
  margin-top: 30px;
}
</style>
