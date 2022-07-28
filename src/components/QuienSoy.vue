<template>
<div class="color-fondo2" id="quien-soy">
    <v-container class="pt-15">
        <v-row>
            <v-col lg="6">
                <img width="60%" src="./../assets/uaz.png" alt="">
            </v-col>
            <v-col lg="6" class="fuente">
                <h4 class="text-h4 fuente">¿Quién soy yo?</h4>
                <br>
                <p class="texto fuente">Mi nombre es Eduardo Aguilar Yáñez y soy egresado del programa de ingeniería en
                    sofwatre de la
                    Universidad
                    Autónoma de Zacatecas (UAZ). Actualmente soy desarrollador Fullstack y he trabajado en varios
                    proyectos a través de mi vida universitaria,
                    ya sean proyectos academicos, personales, en el servicio social y prácticas.
                </p>
                <v-list color="#004581">
                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-check-all</v-icon>
                        <p class="texto fuente">
                            Soy alguien dedicado, que siempre trata de mejorar cada vez más.
                        </p>
                    </v-list-item>
                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-check-all</v-icon>
                        <p class="texto fuente">
                            Me gusta el aprender cosas nuevas siempre que se de la oportunidad.
                        </p>
                    </v-list-item>
                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-check-all</v-icon>
                        <p class="texto fuente">
                            Me entusiama el adquirir experiencia en la industria del software.
                        </p>
                    </v-list-item>
                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-check-all</v-icon>
                        <p class="texto fuente">
                            Siempre estoy abierto a trabajar en equipo y de manera respetuosa.
                        </p>
                    </v-list-item>
                </v-list>
            </v-col>
        </v-row>
    </v-container>
</div>
</template>

<script>
export default {
    name: "QuienSoy"
}
</script>

<style scoped>
.color-fondo2 {
    background-color: #004581;
}

.text-h4 {
    color: #dde8f0;
}

.texto {
    color: #dde8f0;
    text-align: justify;
}

.fuente{
  font-family: 'IBM Plex Sans', sans-serif;
}

</style>