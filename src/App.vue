<template>
    <div class="grid-container">
        <div class="Personal">
            <div class="cajita-foto" id="foto">
                <img src="assets/avatar.jpg" alt="Ariana Uribe" class="perfil-img">
            </div>
            <div class="cajita-info" id="info">
                <Info />
            </div>
        </div>

        <div class="cuadricula">
                <Proyectos v-if="contenidoActual === 'proyectos'" />
                <Educacion v-if="contenidoActual === 'educacion'" />
                <Herramientas v-if="contenidoActual === 'herramientas'" />
                <Experiencia v-if="contenidoActual === 'experiencia'" />
                <Intereses v-if="contenidoActual === 'intereses'" />

            <div class="otros">
                <div class="boton" @click="mostrarContenido('proyectos')"><span><img src="assets/home.png"></span></div>
                <div class="boton" @click="mostrarContenido('educacion')"><span><img src="assets/education.png"></span></div>
                <div class="boton" @click="mostrarContenido('herramientas')"><span><img src="assets/tools.png"></span></div>
                <div class="boton" @click="mostrarContenido('experiencia')"><span><img src="assets/work.png"></span></div>
                <div class="boton" @click="mostrarContenido('intereses')"><span><img src="assets/hobby.png"></span></div>
            </div>
            </div>
        </div>
</template>

<script>
// Asegúrate de que los archivos de estos componentes existan en la misma carpeta
import Proyectos from './components/Proyectos.vue';
import Educacion from './components/Educacion.vue';
import Herramientas from './components/Herramientas.vue';
import Experiencia from './components/Experiencia.vue';
import Intereses from './components/Intereses.vue';
import Info from './components/Info.vue';

export default {
    name: 'App',
    components: {
        Proyectos,
        Educacion,
        Herramientas,
        Experiencia,
        Intereses,
        Info
    },
    data() {
        return {
            contenidoActual: 'proyectos' // Contenido por defecto
        }
    },
    methods: {
        mostrarContenido(tipo) {
            this.contenidoActual = tipo;
        }
    }
}
</script>

<style>
/* Estilos globales */
html, body {
  margin: 0;
  padding: 0;
  font-family: sans-serif;
  background-color: #f2ecf2;
}

.grid-container {
	display: grid;
	grid-template-columns: 1fr 3fr;
	gap: 10px;
	height: 85vh;
    margin: 10px;
}

.Personal {
	background-color: #70c6ff;
	border-radius: 10px;
	display: flex;
	flex-direction: column;
	align-items: center;
	justify-content: center;
	gap: 20px;
	padding: 15px;
}

/* Clases para los hijos de .Personal */
.cajita-foto {
    border-radius: 10px;
    flex-grow: 1; /* Permite que el contenedor de la foto se estire */
    display: flex;
    align-items: center;
    justify-content: center;
    border-radius: 50%;
    object-fit: cover; /* Mantiene la relación de aspecto de la imagen y la recorta si es necesario */
}

.cajita-info {
    border: 1px solid azure;
    background-color : #007bf8;
    color: white;
    padding: 20px;
    border-radius: 10px;
    flex-grow: 1; /* Permite que el contenedor de la info se estire */
}

/* Estilos de la imagen de perfil */
.cajita-foto img {
    border-radius: 50%;
    max-width: 100%;
    max-height: 100%;
    width: 150px;
    height: 150px;
    object-fit: cover;
}

/* Contenedor de la cuadrícula principal */
.cuadricula {
	display: grid;
	grid-template-columns: 4fr 1fr;
	grid-template-rows: 100% 1fr;
	background-color: #70c6ff;
	border-radius: 10px;
	gap: 20px;
	padding: 20px;
}

.proyectos-wrapper {
	display: grid;
	grid-template-columns: 1fr 1fr;
	grid-template-rows: 1fr 1fr;
	gap: 15px;
}

.otros {
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    gap: 20px;
    padding: 10px;
}

.boton {
    color: #f2ecf2;
    background-color: #007bf8;
    border-radius: 10px;
    width: 90%;
    height: 90px;
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: center;
    cursor: pointer;
    transition: background-color 0.3s;
    margin: 0 auto;
}

img {
    padding-top: 5px;
    width: 50px;
    height: 50px;
}

.boton:hover {
    background-color: #82c0ff;
}

.boton span {
    color: white;
    padding: 10px;
}

/* Estilos para los proyectos */
.item {
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: center;
}
.proyectos img {
    border-radius: 10px;
    width: 100%;
    height: 85%;
    object-fit: cover;
}


@media (max-width: 768px) {
html body {
    margin: 15px;
    padding: 0;
}

.grid-container {
    margin: 0;
    grid-template-columns: 1fr;
    grid-template-rows: auto auto;
    height: 95vh;
}

.boton {
    height: 70px;
    width: 70%;
}

.boton span {
    padding: 5px;
}

.cuadricula {
    gap: 5px;
}

.otros {
    gap: 5px;
}
}
</style>
