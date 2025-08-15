<template>
  <div class="seccion-intereses">
    <h2>Intereses</h2>
    <div class="contenedor-grid">
      <div class="izquierda">
        <div>Tecnologia</div>
        <div>Creativos</div>
        <div id="fila">Estrategia</div>
      </div>

      <div class="derecha">
        <div class="item-right">
          Personales
        </div>
        <div class="item-right">
          Desarrollo
        </div>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionIntereses'
}
</script>

<style scoped>

.seccion-intereses {
  padding: 20px;
  border-radius: 10px;
  height: 90vh;
}

h2 {
  color: azure;
}

.contenedor-grid {
  display:grid;
  grid-template-columns: 70% 1fr;
  grid-template-rows: auto;
  gap: 10px;
  height: 85vh;
  background-color: red;
}

.derecha {
  background-color: green;
  display: grid;
  grid-template-columns: 1fr;
  grid-template-rows: 1fr 2fr;
  gap: 10px;
}

.item-right {
background-color: #0657b3;
}

.izquierda {
  background-color: blue;
  display: grid;
  grid-template-rows: 1fr 1fr;
  grid-template-columns: 1fr 1fr;
  gap: 10px;
}
.izquierda div {
  background-color: #0657b3;
}

#fila {
  grid-column: 1 / 2 span;
}
.izquierda, .derecha {
  margin: 0;
}
</style>
