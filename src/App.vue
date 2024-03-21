<script setup lang="ts">
import HomePage from './components/pages/HomePage.vue';
import TheHeader from './components/TheHeader.vue';
</script>

<template>
  <TheHeader />
  <HomePage />
  <div>
    <a href="https://vitejs.dev" target="_blank">
      <img src="./assets/vite.svg" class="logo" alt="Vite logo" />
    </a>
    <a href="https://vuejs.org/" target="_blank">
      <img src="./assets/vue.svg" class="logo vue" alt="Vue logo" />
    </a>
  </div>
</template>

<style lang="css" src="./styles/App.css" scoped></style>
