<template>
  <v-icon
    id="buttonTop"
    @click="toTop"
    color="#6c9bbd"
    name="bi-arrow-up-circle-fill"
    class="scrollTop hidden"
    scale="3"
  />
</template>

<style scoped>
.scrollTop {
  user-select: none;
  position: fixed;
  right: 32px;
  bottom: 52px;
  cursor: pointer;
  z-index: 4;
}

.scrollTop:hover {
  color: #436c89;
}

.hidden {
  display: none;
}
</style>

<script setup lang="ts">
import { ref } from "vue";

function toTop() {
  const element: any = document.getElementById("navbar");
  element?.scrollIntoView({ behavior: "smooth" });
}
const scrollTop: any = document.querySelector(".scrollTop");

window.addEventListener("scroll", (e) => {
  const aaa: any = (document.getElementById("buttonTop")!.style.display =
    window.scrollY > 20 ? "block" : "none");
});
</script>
