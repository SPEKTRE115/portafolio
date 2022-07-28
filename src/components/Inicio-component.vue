<template>
<div class="color-fondo">
    <v-container class="pt-20">
        <v-row>
            <v-col lg="6" class="fuente">
                <h1 class="intro-text fuente">Eduardo Aguilar Yáñez</h1>
                <br>
                <h2 class="intro-text2 fuente"> Desarrollador Fullstack</h2>
                <p class="description fuente"> "We are not here to take part, we are here to take over!"</p>
                <v-btn color="primary" class="white--text mr-10 fuente" href="#portafolio" rounded>
                    <h3 class="fuente">Mi portafolio</h3>
                </v-btn>
            </v-col>
            <v-col lg="6">
                <img width="80%" src="./../assets/foto_cv.jpg" alt="">
            </v-col>
        </v-row>
    </v-container>
</div>
    
</template>

<script>
export default {
    name: "Inicio-component"
}

</script>

<style scoped>
.color-fondo {
    background-color: #dde8f0;
}

h1.intro-text {
    font-size: 60px;
    font-weight: bold;
    color: #131313;
}

h2.intro-text2 {
    font-weight: bold;
    color: #131313;
}

p.description {
    font-size: 19px;
    margin: 32px 0px;
    color: #131313;
}

.fuente{
  font-family: 'IBM Plex Sans', sans-serif;
}

</style>