<template>
<div class="color-fondo" id="contacto">
     <v-container class="pt-15 fuente">
        <v-row justify="center">
            <v-col lg="12" class="text-center">
                <h4 class="text-h4 justify-center">Información de contacto</h4>
                <br>
            </v-col>
            <v-col lg="6">
                <img src="../assets/Call-Button-PNG-Clipart.png" width="60%">
            </v-col>
            <v-col lg="6">
                <v-list :style="{
                    'align-items': 'end'
                }" color="#dde8f0">
                    <p class="texto"> <b>Correo electrónico:</b> eduardoay115@gmail.com</p>

                    <p class="texto"><b>Redes sociales:</b></p>


                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-twitter</v-icon>
                        <v-list-item-title>
                            @SPEKTRE115
                        </v-list-item-title>
                    </v-list-item>

                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-instagram</v-icon>
                        <v-list-item-title>
                            @spektre115
                        </v-list-item-title>
                    </v-list-item>

                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-linkedin</v-icon>
                        <v-list-item-title>
                            eduardo-aguilar-115z
                        </v-list-item-title>
                    </v-list-item>

                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-youtube</v-icon>
                        <v-list-item-title>
                            SPEKTRE
                        </v-list-item-title>
                    </v-list-item>

                    <v-list-item>
                        <v-icon color="primary" class="mr-3">mdi-youtube</v-icon>
                        <v-list-item-title>
                            SPEKTRE Studios
                        </v-list-item-title>
                    </v-list-item>

                </v-list>
            </v-col>
        </v-row>
    </v-container>
</div>
   
</template>

<script>
export default {
    name: "InfoContacto"
}
</script>

<style scoped>
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