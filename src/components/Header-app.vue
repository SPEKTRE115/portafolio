<template>
    <div id="inicio">
        <v-app-bar style="padding: 0px 90 px" app color="#dde8f0" light elevation="6" elevate-on-scroll>

            <v-toolbar-title>
                <b class="fuente">Eduardo Aguilar Yáñez | Desarrollador Fullstack</b>
            </v-toolbar-title>
            <v-spacer />
            <v-list class="d-flex align-center fuente" color="#dde8f0">
                <v-list-item-group class="d-flex align-center fuente" v-model="selectedItem" color="#004581">
                    <v-list-item v-for="(menu, index) in menus" :key="index" :href="menu.route">
                        <v-list-item-title>
                            {{ menu.title }}
                        </v-list-item-title>
                    </v-list-item>
                    <v-btn text icon color="#131313" href="https://github.com/SPEKTRE115">
                        <v-icon>
                            mdi-github
                        </v-icon>
                    </v-btn>
                    <v-btn text icon color="#131313" href="https://www.linkedin.com/in/eduardo-aguilar-115z/">
                        <v-icon>
                            mdi-linkedin
                        </v-icon>
                    </v-btn>
                    <v-btn text icon color="#131313" href="https://www.youtube.com/channel/UC_qB6xe4lnlRGLPPUL1VeXQ">
                        <v-icon>
                            mdi-youtube
                        </v-icon>
                    </v-btn>
                    <v-btn text icon color="#131313" href="https://www.instagram.com/spektre115/">
                        <v-icon>
                            mdi-instagram
                        </v-icon>
                    </v-btn>
                    <v-btn text icon color="#131313" href="https://twitter.com/SPEKTRE115">
                        <v-icon>
                            mdi-twitter
                        </v-icon>
                    </v-btn>
                    </v-list-item-group>
            </v-list>

        </v-app-bar>
    </div>
</template>

<script>
export default {
    name: "Header-app",
    data() {
        //
        return {
            menus: [
                { title: 'Inicio', route: '#inicio' },
                { title: '¿Quién soy yo?', route: '#quien-soy' },
                { title: 'Habilidades', route: '#habilidades' },
                { title: 'Experiencia', route: '#experiencia' },
                { title: 'Portafolio', route: '#portafolio' },
                { title: 'Hobbies', route: '#hobbies' },
                { title: 'Información de contacto', route: '#contacto' }
            ]
        }
    },
}
</script>
<style scoped>
.fuente {
    font-family: 'IBM Plex Sans', sans-serif;
}
</style>