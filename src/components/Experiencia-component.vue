<template>
    <div class="color-fondo2" id="experiencia">
        <v-container class="pt-15">
            <v-row justify="center">
                <v-col lg="12" class="text-center" color="#004581">
                    <h4 class="text-h4 fuente justify-center">Experiencia</h4>
                    <br>
                    <p class="texto fuente">Mi experiencia laboral dentro de la industria del desarollo de software es la
                        siguiente:</p>
                    <v-list color="#004581">
                        
                        <v-list-item>
                            <p class="texto fuente">
                                En mis prácticas profesionales durante 6 meses participe en el desarrollo de un sistema
                                para la administración de la rentabilidad
                                de los proyectos en la empresa Cantera Digital. En este proyecto tome el rol de
                                desarrollador backend utilizando Python y Flask.
                            </p>
                        </v-list-item>

                        <v-list-item>
                            <p class="texto fuente">
                                Trabaje 8 meses en el desarrollo de una aplicación para la gestión de archivos para el
                                Colegio de Educación Profesional Tecnica del
                                Estado de Zacatecas con PHP y Laravel como mi servicio social.
                            </p>
                        </v-list-item>
                        
                        <v-list-item>
                            <p class="texto fuente">
                                Durante mi educación universitaria trabaje en un grupo de 4 integrantes en la creación
                                de una aplicación llamada ZTORE ME,
                                para la administración del inventario de empresas pequeñas. Esta aplicación fue creada
                                para dispositivos Android mediante el
                                lenguaje Kotlin.
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
    name: "ExperienciaComponent"
}
</script>

<style scoped>
.text-h4 {
    color: #dde8f0;
}

.texto {
    color: #dde8f0;
}

.fuente{
    font-family: 'IBM Plex Sans', sans-serif;
}

h4.fuente{
    font-family: 'IBM Plex Sans', sans-serif;
}
</style>