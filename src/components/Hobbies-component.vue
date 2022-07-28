<template>
    <div class="color-fondo2" id="hobbies">
        <v-container class="pt-15">
            <v-row justify="center">
                <v-col lg="12" class="text-center">
                    <v-subheader class="text-h4 justify-center fuente">Hobbies</v-subheader>
                    <br>
                    <p class="texto fuente">Algunos de los pasatiempos o intereses ajenos al campo laboral que tengo son
                        los siguientes:</p>
                </v-col>
                <v-col class="text-center">
                    <img width="20%" src="./../assets/juegos.png" alt="" class="md-4">
                </v-col>
                <v-col class="text-center">
                    <img width="20%" src="./../assets/pasaporte.png" alt="">
                </v-col>
                <v-col class="text-center">
                    <img width="20%" src="./../assets/video.png" alt="">
                </v-col>
                <v-col class="text-center">
                    <img width="20%" src="./../assets/lucha-de-pareja-de-artes-marciales.png" alt="">
                </v-col>
            </v-row>

            <v-row justify="center">
                <v-col class="text-center">
                    <p class="texto fuente">Videojuegos</p>
                </v-col>
                <v-col class="text-center">
                    <p class="texto fuente">Viajar</p>
                </v-col>
                <v-col class="text-center">
                    <p class="texto fuente">Entretenimiento</p>
                </v-col>
                <v-col class="text-center">
                    <p class="texto fuente">Deportes</p>
                </v-col>
            </v-row>

            <v-row justify="center">
                <v-col class="text-center">
                    <p class="texto fuente">
                        Me fascinan los videojuegos y todo lo que hay detrás de ellos, desde la
                        etapa de conceptuyalización hasta su produccíon. Me gusta inforfarme acerca de cuales son las
                        nuevas tendencias en esta industria y que es lo que destaca un buen videojuego de los demás.
                    </p>
                </v-col>
                <v-col class="text-center">
                    <p class="texto fuente">
                        Algo que me encanta es viajar y conocer lugares nuevos. Me gusta saber más
                        sobre la historia de los lugares que visito, lo que se hace ahí, las atracciones turísticas y su
                        gastronomía. La ciudad que desearía visitar algún dia es Los Angeles.
                    </p>
                </v-col>
                <v-col class="text-center">
                    <p class="texto fuente">
                        A mi me gusta cualquier tipo de producto audiovisual: películas, series,
                        cortos, animaciones, etc. Soy fan de las peliculas de acción, drama y misterio y lo que más
                        me gusta es ir la cine y ver una buena película.
                    </p>
                </v-col>
                <v-col class="text-center">
                    <p class="texto fuente">
                        Soy aficionado a los deportes de combate como MMA, boxeo, karate muay thai,
                        etc. Aunque también me encanta el futbol y mis equipo favorito es el Barcelona. Además soy fanático de la Formula 1.
                    </p>
                </v-col>
            </v-row>
        </v-container>
    </div>
</template>

<script>
export default {
    name: "HobiesComponent"
}
</script>

<style scoped>
.text-h4 {
    color: #dde8f0;
}

.texto {
    color: #dde8f0;
}

.fuente {
    font-family: 'IBM Plex Sans', sans-serif;
}
</style>