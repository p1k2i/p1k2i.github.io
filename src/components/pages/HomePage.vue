<script setup lang="ts">
import CardLiElement from '../CardLiElement.vue';
import ListCard from '../ListCard.vue';

import BuildingGearIcon from '../icons/BuildingGearIcon.vue';
import PersonalIcon from '../icons/PersonalIcon.vue';
import BulbIcon from '../icons/BulbIcon.vue';
import FocusIcon from '../icons/FocusIcon.vue';
</script>

<template>
  <div class="container">
    <div class="row justify-content-center my-5">
      <div class="col-12 col-md-10 col-lg-8">

        <ListCard tittle="Personal Information"
          :icon-component="PersonalIcon"
        >
          <CardLiElement tittle="Name:">
            <p class="d-inline ms-1">Nikolay Mironov</p>
          </CardLiElement>
          <CardLiElement tittle="Phone:">
            <a class="d-inline ms-1" href='tel:+351938579847'>+351938579847</a>
          </CardLiElement>
          <CardLiElement tittle="Email:">
            <a class="d-inline ms-1" href='mailto:nikolaymironov998@gmail.com'>nikolaymironov998@gmail.com</a>
          </CardLiElement>
          <CardLiElement tittle="Communication skills" >
            <ul>
              <li>English - basic communicative 👌</li>
              <li>Spanish - fluent</li>
              <li>Russian - native</li>
              <li>Portuguese - beginner</li>
            </ul>
          </CardLiElement>
          <CardLiElement tittle="Residence: Portugal, Aveiro" />
          <CardLiElement tittle="GitHub:">
            <a class="d-inline ms-1" href='https://github.com/p1k2i' target="_blank">p1k2i</a>
          </CardLiElement>
          <CardLiElement tittle="LinkedIn:">
            <a class="d-inline ms-1" href='https://www.linkedin.com/in/p1k2i/' target="_blank">p1k2i</a>
          </CardLiElement>
        </ListCard>

        <h1 class="display-5 text-center mb-4">About my experience</h1>

        <ListCard tittle="Building Web Applications"
          :icon-component="BuildingGearIcon"
        >
          <CardLiElement
              tittle="Planning project structure based on your business needs"
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

        <ListCard tittle="I am The Best Choice"
          :icon-component="BulbIcon"
        >
          <CardLiElement
            tittle="Analyzing and improving your project"
          ></CardLiElement>
          <CardLiElement
            tittle="Learning new technologies and the best practices"
          ></CardLiElement>
          <CardLiElement
            tittle="Separating environments maintaining all data secured"
          ></CardLiElement>
          <CardLiElement
            tittle="I am always available for you"
          ></CardLiElement>
        </ListCard>

        <ListCard tittle="Focused on"
          :icon-component="FocusIcon"
        >
          <CardLiElement
            tittle="Back-end technologies"
          ></CardLiElement>
          <CardLiElement
            tittle="Modern technologies"
          ></CardLiElement>
          <CardLiElement
            tittle="Modernizing outdated systems and automatization"
          ></CardLiElement>
          <CardLiElement
            tittle="Creative solutions"
          ></CardLiElement>
        </ListCard>

        <ListCard tittle="Working with"
          :icon-component="BuildingGearIcon"
        >
          <CardLiElement
            tittle="Individuals"
          ></CardLiElement>
          <CardLiElement
            tittle="Startups"
          ></CardLiElement>
          <CardLiElement
            tittle="Small and medium-sized businesses"
          ></CardLiElement>
          <CardLiElement
            tittle="Large enterprises"
          ></CardLiElement>
        </ListCard>

      </div>
    </div>
  </div>
</template>

<style lang="scss" src="/src/styles/components/pages/HomePage.scss" scoped></style>
