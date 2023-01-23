import Vue from 'vue/dist/vue.esm'
import App from '../app.vue'
import ContactComponent from "../components/ContactComponent"

document.addEventListener('DOMContentLoaded', () => {
  const app = new Vue({
    el: '#main',
    data() {
      return {
      };
    },
      components: { App, ContactComponent }
  })
})
