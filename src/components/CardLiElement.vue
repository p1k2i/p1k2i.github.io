<script setup lang="ts">

defineProps<{ tittle: string }>()

</script>

<template>
  <li class="media my-2">
    <div class="media-body">
      <p>{{ tittle }}</p>
    </div>
  </li>
</template>
