<template>
  <div class="seccion-herramientas">
    <h2>Herramientas</h2>
    <div class="contenedor-grid">
      <div  class="item">
        <span id="largo">
          <div class="titulos">Lenguajes</div>
          <div>• PHP, Laravel y Vue.</div>
          <div>• Python, Django y Flask.</div>
          <div>• JavaScript, HTML/CSS/Bootstrap.</div>
          <div>• Bash Shell, Rust.</div>
          <div>• Mysql/MariaDB.</div>
        </span>
      </div>
      <div class="item">
        <span id="largo">
        <div class="titulos">Idiomas</div>
        <div>Inglés, Esperanto.</div>
        <div class="titulos">Paradigmas</div>
        <div>MVC, API REST, POO.</div>
        <div class="titulos">Entornos</div>
        <div>Neovim, Xampp, VSCode.</div>
        </span>
      </div>
      <div class="item">
        <span id="largo">
        <div class="titulos">Otros</div>
          <div>• Git como control de versiones.</div>
          <div>• Uso de IA.</div>
          <div><strong style="color: azure;">Varios:</strong></div>
          <div>• Autodidacta.</div>
          <div>• Tipeado 70 palabras por minuto.</div>
        </span>
      </div>
      <div class="item">
        <span id="largo">
        <div class="titulos">Sistemas Operativos</div>
          <div>• GNU/Linux.</div>
          <div>• Windows.</div>
        </span>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  name: 'SeccionHerramientas'
}
</script>
<style scoped>
.seccion-herramientas {
  padding: 20px;
}

.contenedor-grid{
  display:grid;
  grid-template-columns: 1fr 1fr;
  grid-template-rows: auto auto;
  gap: 10px;
  height: 85%;
}

.item {
  display: flex;
  flex-direction: column;
  padding: 15px;
  border: 1px solid azure;
  align-items: center;
  justify-content: center;
}

#largo {
  display: flex;
  flex-direction: column;
  align-items: start;
}

.titulos {
  color: azure;
  font-size: 20px;
  font-weight: bold;
  margin-bottom: 10px;
}

h2 {
    color: azure;
}
</style>
