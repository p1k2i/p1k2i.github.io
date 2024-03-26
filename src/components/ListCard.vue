
<script setup lang="ts">
import vue from 'vue';

defineProps<{ tittle: string, iconComponent: vue.Component }>()

</script>

<template>
  <div class="card p-3">
    <component :is="iconComponent" class="work-icon"></component>
    <h5 class="card-title">{{ tittle }}</h5>
    <ul class="ms-4 text-start d-inline-block">
      <slot></slot>
    </ul>
  </div>
</template>

<style lang="scss" src="/src/styles/components/ListCard.scss" scoped></style>
