
<script setup lang="ts">
import BuildingGearIcon from './icons/BuildingGearIcon.vue';

defineProps<{ tittle: string }>()

</script>

<template>
  <div class="card p-3">
    <BuildingGearIcon class="work-icon"></BuildingGearIcon>
    <h5 class="card-title">{{ tittle }}</h5>
    <ul class="ms-4 text-start d-inline-block">
      <slot></slot>
    </ul>
  </div>
</template>

<style lang="scss" src="/src/styles/components/ListCard.scss" scoped></style>
