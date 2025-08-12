<template>
            <div class="proyectos-wrapper">
    <div class="item-class">
      <img src="assets/usuarios.png" alt="">
    </div>
    <div class="item-class">
      <img src="assets/comentarios.png" alt="">
    </div>
    <div class="item-class">
      <img src="assets/Dashboard.png" alt="">
    </div>
    <div class="item-class">
      <img src="assets/profile.png" alt="">
    </div>
  </div>
</template>

<script>
export default {
  name: 'SeccionProyectos'
}
</script>

<style scoped>
/* Simplificamos los estilos del item */
.proyectos-wrapper {
	display: grid;
	grid-template-columns: 1fr 1fr;
	grid-template-rows: 1fr 1fr;
	gap: 15px;
}
.item-class {
  border-radius: 10px;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: center;
}

.item-class img {
    border-radius: 10px;
    width: 100%;
    height: 100%;
}

@media (max-width: 768px) {
  .proyectos-wrapper {
    grid-template-columns: 1fr;
    grid-template-rows: 1fr 1fr 1fr 1fr;
  }
}
</style>
