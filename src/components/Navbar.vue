<script setup lang="ts">
import { ref } from "vue";

let enableMode = ref(false);

function skillsScroll() {
  const element: any = document.getElementById("skills");
  element?.scrollIntoView({ behavior: "smooth" });
}

function projectsScroll() {
  const element: any = document.getElementById("projects");
  element?.scrollIntoView({ behavior: "smooth" });
}

function homeScroll() {
  const element: any = document.getElementById("home");
  element?.scrollIntoView({ behavior: "smooth" });
}

function contactScroll() {
  const element: any = document.getElementById("contact");
  element?.scrollIntoView({ behavior: "smooth" });
}

function darkModeToggle() {
  enableMode.value = !enableMode.value;
  console.log(enableMode.value);
}
</script>

<template>
  <div class="navbar no-select">
    <a @click="homeScroll" class="animationBounce bounce cursor">Home</a>
    <a @click="skillsScroll" class="animationBounce bounce cursor">Skills</a>
    <a @click="projectsScroll" class="animationBounce bounce cursor"
      >Projects</a
    >
    <a @click="contactScroll" class="animationBounce bounce cursor">Contact</a>

    <!-- <v-icon
      class="cursor moonIcon"
      :class="{ darkmode: !enableMode }"
      @click="darkModeToggle"
      name="fa-moon"
      scale="2"
    />

    <v-icon
      class="cursor sunIcon"
      :class="{ darkmode: enableMode }"
      @click="darkModeToggle"
      name="io-sunny"
      scale="2"
    /> -->
  </div>
</template>

<style scoped>
.darkmode {
  display: none;
  /* width: 0px;
  transition-delay: 0.3s; */
}

.cursor {
  cursor: pointer;
}

.sunIcon:hover {
  color: #f9d71c;
  transition: all 0.3s ease-out;
}

.moonIcon:hover {
  color: #c2c5cc;
  transition: all 0.3s ease-out;
}

.navbar {
  margin-top: 20px;
  width: 250px;
  color: #2c3e50;
  display: flex;
  justify-content: space-between;
  font-size: 20px;
}

@media (max-width: 367px) {
  .navbar {
    font-size: 18px !important;
  }
}

.no-select {
  -webkit-touch-callout: none; /* iOS Safari */
  -webkit-user-select: none; /* Safari, Chrome, Opera, Samsung */
  -khtml-user-select: none; /* Konqueror HTML */
  -moz-user-select: none; /* Firefox */
  -ms-user-select: none; /* Edge, IE */
  user-select: none; /* Modern browsers */
}

/* unvisited link */
a:link {
  text-decoration: none;
  color: #2c3e50;
}

/* visited link */
a:visited {
  color: #2c3e50;
}

/* mouse over link */
a:hover {
  color: #6c9bbd;
}

/* selected link */
a:active {
  color: #6c9bbd;
}

.bounce:hover {
  animation-name: bounce;
  animation-timing-function: ease;
}
@keyframes bounce {
  0% {
    transform: translateY(0);
  }
  50% {
    transform: translateY(2px);
  }
  100% {
    transform: translateY(0);
  }
}

.animationBounce {
  animation-duration: 0.5s;
  animation-iteration-count: 1;
  transform-origin: bottom;
}
</style>
