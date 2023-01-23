<template lang="">
  <div id="app">
    
  </div>
</template>
<script>
export default {
  props: [ 'contact' ],
  data(){
    return {
      testando: '',
    };
  },
  mounted() {
    console.log(this.contact)
  }
}
</script>
<style lang="">
  
</style>