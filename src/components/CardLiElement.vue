<script setup lang="ts">

defineProps<{ tittle: string }>()

</script>

<template>
  <li class="media my-2">
    <div class="media-body">
      <p class="d-inline-block">{{ tittle }}</p>
      <slot></slot>
    </div>
  </li>
</template>

<style lang="scss" src="/src/styles/components/CardLiElement.scss" scoped></style>
