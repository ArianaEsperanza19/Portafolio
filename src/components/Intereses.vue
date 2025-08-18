<template>
  <div class="seccion-intereses">
    <div class="contenedor-flex">
      <div class="botones-secciones">
        <div style="color: aquamarine; cursor: default"><strong>Intereses</strong></div>
        <div  :class="{ 'boton-activo': seccionActual === 'Tecnologia' }" @click="cambiarSeccion('Tecnologia')">Tecnologia</div>
        <div :class="{ 'boton-activo': seccionActual === 'Creativos' }" @click="cambiarSeccion('Creativos')">Creativos</div>
        <div :class="{ 'boton-activo': seccionActual === 'Estrategia' }" @click="cambiarSeccion('Estrategia')">Estrategia</div>
        <div :class="{ 'boton-activo': seccionActual === 'Personales' }" @click="cambiarSeccion('Personales')">Personales</div>
        <div :class="{ 'boton-activo': seccionActual === 'Desarrollo' }" @click="cambiarSeccion('Desarrollo')">Desarrollo</div>
      </div>

      <div class="contenido-dinamico">
        <div v-if="seccionActual === 'Tecnologia'">
          <Tecnologia />
        </div>
        <div v-if="seccionActual === 'Creativos'">
          <Creativos />
        </div>
        <div v-if="seccionActual === 'Estrategia'">
          <Estrategia />
        </div>
        <div v-if="seccionActual === 'Personales'">
          <Personales />
        </div>
        <div v-if="seccionActual === 'Desarrollo'">
          <Desarrollo />
        </div>
      </div>
    </div>
  </div>
</template>

<script>
import Tecnologia from './hobbies/Tecno.vue';
import Creativos from './hobbies/Creativos.vue';
import Estrategia from './hobbies/Estrategia.vue';
import Personales from './hobbies/Personales.vue';
import Desarrollo from './hobbies/Desarrollo.vue';

export default {
  name: 'SeccionIntereses',
  components: {
    Creativos,
    Estrategia,
    Tecnologia,
    Personales,
    Desarrollo
  },
  data() {
    return {
      seccionActual: 'Tecnologia' // Valor por defecto
    }
  },
  methods: {
    cambiarSeccion(seccion) {
      this.seccionActual = seccion;
    }
  }
}
</script>

<style scoped>
/* Los estilos se mantienen igual */
.contenedor-flex {
  display: inline-block;
  gap: 10px;
  width: 100%;
}

.boton-activo {
  background-color: #007bf8;
  padding: 2px;
}
.botones-secciones {
  display: flex;
  justify-content: space-around;
  align-items: center;
  gap: 20px;
  color: azure;
  cursor: pointer;
}

.contenido-dinamico {
  margin: 10px;
  display: flex;
  height: 100%;
}

@media (max-width: 768px) {
  .botones-secciones {
    display: grid;
    grid-template-columns: 1fr 1fr 1fr;
    grid-template-rows: 1fr 1fr;
    gap: 10px;
    width: 100%;
  }
  .botones-secciones div {
    padding: 5px;
    text-align: center;
  }
}

@media (max-width: 480px) {
  .botones-secciones {
    display: grid;
    grid-template-columns: 1fr 1fr;
    grid-template-rows: 1fr 1fr;
    gap: 10px;
    width: 100%;
  }
  .botones-secciones div {
    padding: 5px;
    text-align: center;
  }
}
</style>
