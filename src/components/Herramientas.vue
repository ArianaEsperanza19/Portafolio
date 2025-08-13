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
          <span class="lenguajes">
          <img src='assets/icons/django.png' alt="PHP"/>
          <img src='assets/icons/laravel.png'/>
          <img src='assets/icons/css.png'/>
          <img src='assets/icons/vue.png'/>
          <img src='assets/icons/mariadb.png'/>
</span>
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
        <div class="titulos">Otros <span class="git"><img src='assets/icons/git.png'/></span></div>
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
          <div>• GNU/Linux. </div>
          <div>• Windows. </div>
          <span class="sistemas">
          <img src='assets/icons/linux.png'>
          <img  id="windows"  src='assets/icons/win.png'>
          </span>
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

.lenguajes {
  margin-top: 5px;
  display: flex;
  flex-direction: row;
  gap: 10px;
}

.sistemas img {
  width: 60px;
  height: 60px;
  display: inline-block;
}

#windows {
  height: 35px;
  width: 55px;
  position: relative;
  top: -10px;
}

.git {
  display: inline-block;
  position: relative;
  top: 5px;
}
.git img {
  width: 30px;
  height: 30px;
}
img {
  width: 50px;
  height: 50px;
}

h2 {
    color: azure;
}

@media (max-width: 768px) {

  .sistemas  {
    display: flex;
    width: 50px;
    margin: 0px;
  }
  #windows {
    height: 30px;
    width: 45px;
    position: relative;
    top: 15px;
  }

}
</style>
