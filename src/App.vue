<template>
  <v-app>
    <HeaderApp></HeaderApp>

    <v-main>
      <InicioComponent></InicioComponent> 
      <QuienSoy></QuienSoy>
      <HabilidadesComponent></HabilidadesComponent>
      <ExperienciaComponent></ExperienciaComponent>
      <PortafolioComponent></PortafolioComponent>
      <HobbiesComponent></HobbiesComponent>
      <InfoContacto></InfoContacto>
    </v-main>
    <FooterComponent></FooterComponent>  
      
  </v-app>
</template>

<script>
import HeaderApp from "./components/Header-app.vue";
import InicioComponent from "./components/Inicio-component.vue";
import QuienSoy from "./components/QuienSoy.vue";
import PortafolioComponent from "./components/Portafolio-component.vue";
import InfoContacto from "./components/InfoContacto.vue"
import FooterComponent from "./components/Footer-component.vue"
import HabilidadesComponent from "./components/Habilidades-component.vue";
import HobbiesComponent from "./components/Hobbies-component.vue";
import ExperienciaComponent from "./components/Experiencia-component.vue";

export default {
  name: 'App',

  components: {
    HeaderApp,
    InicioComponent,
    QuienSoy,
    PortafolioComponent,
    InfoContacto,
    FooterComponent,
    HabilidadesComponent,
    HobbiesComponent,
    ExperienciaComponent
},

  data(){
    //
    return{
      menus:[
        {title:'Inicio',route:'inicio'},
        {title:'¿Quién soy yo?',route:'quien-soy'},
        {title:'Habilidades',route:'habilidades'},
        {title:'Portafolio',route:'portafolio'},
        {title:'Información de contacto',route:'contacto'}
      ]
    }
  },
};

</script>

<style scoped>
.color-fondo {
    background-color: #dde8f0;
}
.color-fondo2 {
    background-color: #004581;
}

@import url('https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:wght@600&display=swap');

html, body {
  font-family: 'IBM Plex Sans', sans-serif;
}




</style>