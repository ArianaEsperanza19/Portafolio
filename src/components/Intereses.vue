<template>
  <div class="seccion-intereses">
    <div class="contenedor-flex">
      <div class="botones-secciones">
        <div><strong>Intereses</strong></div>
        <div @click="cambiarSeccion('Tecnologia')">Tecnologia</div>
        <div @click="cambiarSeccion('Creativos')">Creativos</div>
        <div @click="cambiarSeccion('Estrategia')">Estrategia</div>
        <div @click="cambiarSeccion('Personales')">Personales</div>
        <div @click="cambiarSeccion('Desarrollo')">Desarrollo</div>
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
  height: 85vh;
  width: 100%;
}

.botones-secciones {
  display: flex;
  justify-content: space-around;
  align-items: center;
  gap: 20px;
}

.contenido-dinamico {
  margin: 10px;
  display: flex;
  height: 100%;
}
</style>
