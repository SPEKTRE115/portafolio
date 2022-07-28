<template>
<div class="color-fondo" id="portafolio">
        <v-container class="pt-15">
        <v-row justify="center">
            <v-col lg="12" class="text-center fuente">
                <h4 class="text-h4 justify-center fuente">Portafolio</h4>
                <br>
                <p class="texto fuente">Estos son algunos proyectos en los cual he trabajado a lo largo de mi vida como estudiante y
                    desarrollador de software.</p>
            </v-col>
            <v-col lg="12">
                <div class="text-center">
                    <v-chip @click="activePortfolio = 'rentabilidad'"
                        :color="activePortfolio == 'rentabilidad' ? 'primary' : ''" class="mx-5 texto fuente">Sistema de rentabilidad
                    </v-chip>
                    <v-chip @click="activePortfolio = 'ztore'" :color="activePortfolio == 'ztore' ? 'primary' : ''"
                        class="mx-5 texto fuente">ZTORE ME</v-chip>
                    <v-chip @click="activePortfolio = 'chatbot'" :color="activePortfolio == 'chatbot' ? 'primary' : ''"
                        class="mx-5 texto fuente">Chatbot PREPAS UAZ</v-chip>
                    <v-chip @click="activePortfolio = 'archivos'" :color="activePortfolio == 'archivos' ? 'primary' : ''"
                        class="mx-5 texto fuente">Sistema de Gestión de archivos</v-chip>
                    <v-chip @click="activePortfolio = 'bird'" :color="activePortfolio == 'bird' ? 'primary' : ''"
                        class="mx-5 texto fuente">Cyber Cringe Bird</v-chip>
                </div>
            </v-col>

            <slot v-if="activePortfolio == 'rentabilidad'">
                <v-col lg="3" v-for="(web, webindex) in rentabilidad" :key="webindex">
                    <v-card>
                        <v-img :src="web.image" class="white--text align-end"
                            gradient="to bottom, rgba(0,0,0,.1), rgba(0,0,0,.5)" height="200px">
                            <v-card-title class="justify-center fuente">{{ web.title }}</v-card-title>
                        </v-img>
                    </v-card>
                </v-col>
            </slot>

            <slot v-if="activePortfolio == 'ztore'">
                <v-col lg="3" v-for="(web, webindex) in ztore" :key="webindex">
                    <v-card>
                        <v-img :src="web.image" class="white--text align-end"
                            gradient="to bottom, rgba(0,0,0,.1), rgba(0,0,0,.5)" height="200px">
                            <v-card-title class="justify-center fuente">{{ web.title }}</v-card-title>
                        </v-img>
                    </v-card>
                </v-col>
            </slot>

            <slot v-if="activePortfolio == 'chatbot'">
                <v-col lg="3" v-for="(web, webindex) in chatbot" :key="webindex">
                    <v-card>
                        <v-img :src="web.image" class="white--text align-end"
                            gradient="to bottom, rgba(0,0,0,.1), rgba(0,0,0,.5)" height="200px">
                            <v-card-title class="justify-center fuente">{{ web.title }}</v-card-title>
                        </v-img>
                    </v-card>
                </v-col>
            </slot>

            <slot v-if="activePortfolio == 'archivos'">
                <v-col lg="3" v-for="(web, webindex) in archivos" :key="webindex">
                    <v-card>
                        <v-img :src="web.image" class="white--text align-end"
                            gradient="to bottom, rgba(0,0,0,.1), rgba(0,0,0,.5)" height="200px">
                            <v-card-title class="justify-center fuente">{{ web.title }}</v-card-title>
                        </v-img>
                    </v-card>
                </v-col>
            </slot>

            <slot v-if="activePortfolio == 'bird'">
                <v-col lg="3" v-for="(web, webindex) in bird" :key="webindex">
                    <v-card>
                        <v-img :src="web.image" class="white--text align-end"
                            gradient="to bottom, rgba(0,0,0,.1), rgba(0,0,0,.5)" height="200px">
                            <v-card-title class="justify-center fuente">{{ web.title }}</v-card-title>
                        </v-img>
                    </v-card>
                </v-col>
            </slot>

        </v-row>
    </v-container>
    <br>
</div>

</template>

<script>
export default {
    name: "PortafolioComponent",
    data() {
        return {
            activePortfolio: 'rentabilidad',
            rentabilidad: [
                { title: 'Login', image: require('./../assets/rentabilidad1.png') },
                { title: 'Proyectos', image: require('./../assets/rentabilidad2.png') },
                { title: 'Partners', image: require('./../assets/rentabilidad3.png') },
                { title: 'Agregar colaboradores', image: require('./../assets/rentabilidad4.png') },
                { title: 'Agregar proyectos', image: require('./../assets/rentabilidad5.png') },
                { title: 'Reporte de proyectos', image: require('./../assets/rentabilidad6.png') },
            ],
            ztore: [
                { title: 'ZTORE ME Icono', image: require('./../assets/ztore0.png') },
                { title: 'Menú principal', image: require('./../assets/ztore1.png') },
                { title: 'Movimientos', image: require('./../assets/ztore2.png') },
                { title: 'Registro de productos', image: require('./../assets/ztore3.png') },
                { title: 'Categorias', image: require('./../assets/ztore4.png') },
                { title: 'Detalles de productos', image: require('./../assets/ztore5.png') },
                { title: 'Inventario', image: require('./../assets/ztore6.png') },
            ],
            chatbot: [
                { title: 'Chabot PREPAS UAZ', image: require('./../assets/chatbot1.png') },
                { title: 'Reporte de sentimientos', image: require('./../assets/chatbot2.png') },
                { title: 'Semaforización', image: require('./../assets/chatbot3.png') },
                { title: 'Dialogflow', image: require('./../assets/chatbot4.png') },
                { title: 'Captura 1', image: require('./../assets/chatbot5.png') },
                { title: 'Captura 2', image: require('./../assets/chatbot6.png') },
                { title: 'Captura 3', image: require('./../assets/chatbot7.png') },
            ],
            archivos: [
                { title: 'Login', image: require('./../assets/conalep1.png') },
                { title: 'Detalles', image: require('./../assets/conalep2.png') },
                { title: 'Panel de control', image: require('./../assets/conalep3.png') },
                { title: 'Procesos', image: require('./../assets/conalep4.png') },
                { title: 'Listado', image: require('./../assets/conalep5.png') },
                { title: 'Subprocesos', image: require('./../assets/conalep6.png') },
            ],
            bird: [
                { title: 'Cyber Cringe Bird', image: require('./../assets/Proximamente.png') }
            ]
        }
    }
}
</script>

<style scoped>
h1.intro-text {
    font-size: 60px;
    font-weight: bold;
    color: #131313;
}

.text-h4 {
    color: #131313;
}

.text-h5 {
    color: #131313;
}

.texto {
    color: #131313;
}

.fuente{
    font-family: 'IBM Plex Sans', sans-serif;
}

</style>