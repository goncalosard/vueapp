<script setup lang="ts">
import AOS from "aos";
import "aos/dist/aos.css";
AOS.init();
</script>

<template>
  <div class="sizing">
    <div class="centerBlock">
      <h1 class="title">Contact</h1>
      <hr class="line" />
    </div>

    <div class="icons">
      <div data-aos="fade" data-aos-once="true" data-aos-delay="50">
        <a href="https://www.linkedin.com/in/goncalosard/" target="_blank">
          <v-icon
            class="colorLinkedin"
            color="#fff4a3"
            name="bi-linkedin"
            scale="3"
        /></a>
      </div>

      <div data-aos="fade" data-aos-once="true" data-aos-delay="200">
        <a href="https://github.com/goncalosard" target="_blank">
          <v-icon
            class="colorGithub"
            color="#fff4a3"
            name="bi-github"
            scale="3"
        /></a>
      </div>

      <div data-aos="fade" data-aos-once="true" data-aos-delay="350">
        <a href="mailto:goncalosard@hotmail.com">
          <v-icon class="colorEmail" color="#fff4a3" name="md-email" scale="3"
        /></a>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.title {
  font-size: 70px;
  line-height: 75px;
  z-index: 1;
  color: #fff4a3;
}

.centerBlock {
  display: flex;
  justify-content: center;
  flex-direction: column;
  align-items: center;
}

.line {
  width: 290px;
  height: 5px;
  text-align: left;
  margin-left: 0;
  background-color: #6c9bbd;
  border: 2px #6c9bbd solid;
  z-index: 0;
}
.sizing {
  height: 100%;
  padding-top: 100px;
  display: flex;
  flex-direction: column;
  align-items: center;
}

.icons {
  margin-top: 80px;
  display: flex;
  gap: 50px;
  padding-bottom: 100px;
}

.colorGithub:hover {
  color: black;
}

.colorLinkedin:hover {
  color: #0a66c2;
}

.colorEmail:hover {
  color: darkslategray;
}

@media (max-width: 440px) {
  .title {
    font-size: 50px;
    line-height: 50px;
  }

  .line {
    width: 250px !important;
  }
}
</style>
