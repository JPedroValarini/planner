<template lang="">
  <div id="app">
    <h1>Contacts</h1>
    <div v-if="loading">
      <table class="table container">
        <thead class="table-dark">
          <tr>
            <th>Full name</th>
            <th>Cpf</th>
            <th>Email</th>
            <th>Birthdate</th>
            <th>Phone</th>
            <th colspan="3"></th>
          </tr>
        </thead>
        <tbody v-for="contato in contatos">
          <tr>
            <td>{{ contato.full_name }}</td>
            <td>{{ contato.cpf }}</td>
            <td>{{ contato.email }}</td>
            <td>{{ contato.birthdate }}</td>
            <td>{{ contato.phone }}</td>
            <a href="" class="btn-show"><i class="bi bi-arrow-right-short"></i></i></a>
          </tr>
        </tbody>
      </table>
      <br />
    </div>
  </div>
</template>
<script>
export default {
  props: ["contact"],
  data() {
    return {
      contatos: {},
      loading: false,
    };
  },
  beforeMount() {
    this.contatos = JSON.parse(this.contact);
    this.loading = true;
  },
};
</script>
<style lang="">
</style>
