<template>
  <v-footer
    padless
  >
    <v-card
      flat
      tile
      class="white--text text-center"
      color="#004581"
    >
      <v-card-text>
        <v-btn
          v-for="icon in icons"
          :key="icon"
          class="mx-4 white--text"
          icon
        >
          <v-icon size="24px">
            {{ icon }}
          </v-icon>
        </v-btn>
      </v-card-text>

      <v-subheader class="white--text pt-0 fuente">
        Esta página personal fue creada mediante el framework Vue.js y la librería Vuetify y esta página solo es utilizada mostrar mi trabajo como desarrollador entre otras cosas de mi interes.
        Gracias por ver este sitio y para cualquier duda o mensaje se encuentra mi correo electrónico en la sección de información de contacto.
        NOTA: ESTA PÁGINA TODAVÍA NO ES RESPONSIVE.
      </v-subheader>

      <v-divider></v-divider>

      <v-card-text class="white--text fuente">
        {{ new Date().getFullYear() }} — <strong>Eduardo Aguilar Yáñez</strong>
      </v-card-text>
    </v-card>
  </v-footer>
</template>

<script>
export default {
    name: "FooterComponent"
}
</script>

<style scoped>
.fuente{
  font-family: 'IBM Plex Sans', sans-serif;
}
</style>