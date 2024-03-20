<script setup lang="ts">
import CardLiElement from './CardLiElement.vue';
import ListCard from './ListCard.vue';
</script>

<template>
  <div class="container">
    <div class="row justify-content-center my-5">
      <div class="col-12 col-md-10 col-lg-8">
        <h1 class="display-5 text-center mb-4">About my work</h1>
        <ListCard tittle="Building Web Applications">
          <CardLiElement
              tittle="Planning your project structure based on your business needs"
          ></CardLiElement>
          <CardLiElement
            tittle="Designing appropriate database schema"
          ></CardLiElement>
          <CardLiElement
            tittle="Coding safe and high-quality back-end applications"
          ></CardLiElement>
          <CardLiElement
            tittle="Coding user interface according to your design plan"
          ></CardLiElement>
          <CardLiElement
            tittle="Preparing the project for deployment, writing basic documentation"
          ></CardLiElement>
          <CardLiElement
            tittle="Improving and inventing new ideas if needed"
          ></CardLiElement>
        </ListCard>
      </div>
    </div>
  </div>
</template>

<style lang="scss" src="/src/styles/components/Home.scss" scoped></style>
