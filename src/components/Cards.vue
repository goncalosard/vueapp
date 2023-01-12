<script setup lang="ts">
defineProps({
  buttonUrl: Boolean,
  url: String,
});
</script>

<template>
  <div class="courses-container">
    <div class="course">
      <div class="course-preview">
        <slot name="img"></slot>
      </div>
      <div class="course-info">
        <h1 class="title"><slot name="title"></slot></h1>
        <h3 class="description"><slot name="description"></slot></h3>
        <div class="button" :class="{ hide: !buttonUrl }">
          <a :href="url" target="_blank">
            <v-icon class="iconButton" name="hi-external-link" scale="2"
          /></a>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped>
* {
  box-sizing: border-box;
}

.hide {
  display: none !important;
}

a:link {
  color: #2c3e50;
}

a:visited {
  color: #2c3e50;
}

a:hover {
  color: #6c9bbd;
}

a:active {
  color: #6c9bbd;
}

@media (max-width: 715px) {
  .course {
    flex-direction: column;
    width: auto !important;
    height: auto !important;
    max-width: 305px !important;
  }
  .course-preview {
    max-width: 350px !important;
    justify-content: center;
  }

  .course-preview {
    min-width: 304px !important;
  }
}

.button {
  display: flex;
  justify-content: flex-end;
}

.iconButton {
  border-radius: 70%;
  cursor: pointer;
}

.title {
  font-weight: 500;
}

.description {
  text-align: justify;
  height: 65%;
}

.course {
  background-color: #fff;
  border-radius: 10px;
  box-shadow: 0 10px 10px rgba(0, 0, 0, 0.2);
  display: flex;
  max-width: 100%;
  margin: 20px;
  overflow: hidden;
  width: 700px;
  height: 270px;
}

.course h6 {
  opacity: 0.6;
  margin: 0;
  letter-spacing: 1px;
  text-transform: uppercase;
}

.course h2 {
  letter-spacing: 1px;
  margin: 10px 0;
}

.course-preview {
  background-color: #f5f5dc;
  color: #fff;
  padding: 30px;
  min-width: 250px;
  display: flex;
  justify-content: center;
  align-items: center;
}

.course-preview a {
  color: #fff;
  display: inline-block;
  font-size: 12px;
  opacity: 0.6;
  margin-top: 30px;
  text-decoration: none;
}

.course-info {
  padding: 20px 30px 30px 30px;
  position: relative;
  width: 100%;
  color: #2c3e50;
}

.progress-container {
  position: absolute;
  top: 30px;
  right: 30px;
  text-align: right;
  width: 150px;
}

.progress {
  background-color: #ddd;
  border-radius: 3px;
  height: 5px;
  width: 100%;
}

.progress::after {
  border-radius: 3px;
  background-color: burlywood;
  content: "";
  position: absolute;
  top: 0;
  left: 0;
  height: 5px;
  width: 66%;
}

.progress-text {
  font-size: 10px;
  opacity: 0.6;
  letter-spacing: 1px;
}

.btn {
  background-color: #2a265f;
  border: 0;
  border-radius: 50px;
  box-shadow: 0 10px 10px rgba(0, 0, 0, 0.2);
  color: #fff;
  font-size: 16px;
  padding: 12px 25px;
  position: absolute;
  bottom: 30px;
  right: 30px;
  letter-spacing: 1px;
}

@media screen and (max-width: 480px) {
  .social-panel-container.visible {
    transform: translateX(0px);
  }

  .floating-btn {
    right: 10px;
  }
}
</style>
