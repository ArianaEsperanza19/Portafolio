<template>
<div class="intereses-tecnologia">
  <h2>Tecnología</h2>
  <p>Me gusta mantenerme al día con las últimas tendencias y herramientas en el mundo del desarrollo y la tecnología.</p>

    <h3>Contenido y aprendizaje 📚</h3>
    <ul>
      <li>
        <p>Sigo a creadores de contenido en YouTube y blogs para estar al tanto de las novedades y buenas prácticas.</p>
        <p>
          <strong>Youtube:</strong> <span class="punto">@ezku100</span>, <span class="punto">@</span>victorroblesweb,  <span class="punto">@HolaMundoDev</span>, <span class="punto">@</span>TutosPCyoutube, <span class="punto">@LinuxChad</span>, <span class="punto">@</span>lachicadesistemas
        </p>
      </li>
    </ul>

    <h3>Proyectos personales y hobbies</h3>
    <ul>
      <li>
        <p>
          <strong>Neovim:</strong> Disfruto configurando mi editor de texto para optimizar mi flujo de trabajo.
        </p>
      </li>
      <li>
        <p>
          <strong>GNU/Linux:</strong> Me apasiona probar nuevas distribuciones, entornos de escritorio y herramientas en el sistema operativo.
        </p>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'SeccionTecno'
}
</script>

<style scoped>
.punto{
  color: aquamarine;
}
.intereses-tecnologia {
  padding: 10px;
}
  h3, h2, p, ul{
    color: azure;
  }

@media (max-width: 480px) {

}
</style>
