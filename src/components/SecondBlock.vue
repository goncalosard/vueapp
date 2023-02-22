<script setup lang="ts">
import Pill from "../components/Pill.vue";
import "animate.css";
import AOS from "aos";
import "aos/dist/aos.css";
import { ref } from "vue";
AOS.init();

let counter = ref(false);

// document.getElementById("demo").onmouseover = function() {mouseOver()};
window.onload = function () {
  document.getElementById("pillContent1")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent2")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent3")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent4")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent5")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent6")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent7")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent8")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent9")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent10")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent11")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent12")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent13")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent14")!.onmouseover = function () {
    hoverTrigger();
  };
  document.getElementById("pillContent15")!.onmouseover = function () {
    hoverTrigger();
  };
};

function hoverTrigger() {
  if (counter.value === true) return;
  counter.value = true;
  console.log(counter.value);
}
</script>

<template>
  <div ref="tecs" class="sizing">
    <div>
      <div class="centerBlock">
        <h1 class="title">Skills</h1>
        <hr class="line" />
        <h2 class="sub-title">
          Below you can find my core skills as a frontend developer. In my
          projects, I program mainly in JavaScript and TypeScript, where I have
          used frameworks such as Vue, Angular and React. I have also worked
          with creating Web Components, and for that i have used Stencil.Js. I'm
          comfortabel using CSS & Sass, and also have worked with Bootstrap and
          Angular Material.
        </h2>
      </div>

      <div class="flex iconsbox icons-column">
        <div class="hoverSignal">
          <div
            data-aos="fade"
            data-aos-duration="2300"
            data-aos-delay="700"
            data-aos-once="true"
          >
            <img
              :class="{ hideImg: counter }"
              class="arrowImg"
              width="150"
              height="150"
              src="../assets/projectsImg/arrow4.png"
            />
          </div>

          <div
            :class="{ hideHover: counter }"
            class="hoverText"
            data-aos="fade-right"
            data-aos-once="true"
            data-aos-duration="1000"
            data-aos-delay="1000"
          >
            <p>Hover me</p>
          </div>
        </div>

        <div
          class="icons-row animation"
          data-aos="slide-right"
          data-aos-once="true"
        >
          <Pill id="pillContent1">
            <!-- <div class="flex showName greyicons">
                <v-icon name="vi-file-type-vue" scale="3" />
                <div class="hide names">Vue</div>
              </div> -->
            <template v-slot:image>
              <v-icon name="vi-file-type-vue" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Vue</div>
            </template>
          </Pill>

          <Pill id="pillContent2">
            <template v-slot:image>
              <v-icon name="vi-file-type-angular" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Angular</div>
            </template>
          </Pill>
          <Pill id="pillContent3">
            <template v-slot:image>
              <v-icon name="vi-file-type-reactjs" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">React</div>
            </template>
          </Pill>
          <Pill id="pillContent4">
            <template v-slot:image>
              <v-icon name="vi-file-type-stencil" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Stencil</div>
            </template>
          </Pill>

          <Pill id="pillContent5">
            <template v-slot:image>
              <v-icon
                color="rgb(203, 197, 32)"
                name="io-logo-javascript"
                scale="3"
              />
            </template>
            <template v-slot:name>
              <div class="bold">JavaScript</div>
            </template>
          </Pill>

          <Pill id="pillContent6">
            <template v-slot:image>
              <v-icon name="vi-file-type-typescript-official" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">TypeScript</div>
            </template>
          </Pill>
          <Pill id="pillContent7">
            <template v-slot:image>
              <v-icon name="vi-file-type-html" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">HTML</div>
            </template>
          </Pill>
        </div>

        <div class="icons-row" data-aos="slide-left" data-aos-once="true">
          <Pill id="pillContent8">
            <template v-slot:image>
              <v-icon name="vi-file-type-css" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">CSS</div>
            </template>
          </Pill>

          <Pill id="pillContent9">
            <template v-slot:image>
              <v-icon name="vi-file-type-eslint" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">ESLint</div>
            </template>
          </Pill>

          <Pill id="pillContent10">
            <template v-slot:image>
              <v-icon name="si-cypress" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Cypress</div>
            </template>
          </Pill>

          <Pill id="pillContent11">
            <template v-slot:image>
              <v-icon color="teal" name="si-i18next" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">i18Next</div>
            </template>
          </Pill>

          <!-- <v-icon class="greyicons" name="vi-file-type-yarn" scale="3" /> -->
          <Pill id="pillContent12">
            <template v-slot:image>
              <v-icon name="co-webcomponents-org" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Web Components</div>
            </template>
          </Pill>

          <Pill id="pillContent13">
            <template v-slot:image>
              <v-icon color="purple" name="co-bootstrap" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Bootstrap</div>
            </template>
          </Pill>

          <Pill id="pillContent14">
            <template v-slot:image>
              <v-icon name="si-json" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">JSON</div>
            </template>
          </Pill>

          <Pill id="pillContent15">
            <template v-slot:image>
              <v-icon name="vi-file-type-sass" scale="3" />
            </template>
            <template v-slot:name>
              <div class="bold">Sass</div>
            </template>
          </Pill>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped lang="scss">
.title {
  font-size: 70px;
  display: flex;
  justify-content: center;
  line-height: 75px;
  color: #fff4a3;
}

.bold {
  font-weight: bold;
}

.arrowImg {
  right: 470px;
  top: 135px;
}

.hoverSignal {
  width: 100%;
  height: 100px;
  display: flex;
  justify-content: center;
}

.hoverText {
  font-size: 20px;
  color: #fff4a3;
  right: 660px;
  top: 270px;
}

.sub-title {
  margin-top: 50px;
  width: 70%;
  display: flex;
  justify-content: center;
  text-align: justify;
  color: #fff4a3;
}

@media (max-width: 1440px) {
  .hoverText {
    display: none !important;
  }

  .hoverSignal {
    display: none !important;
  }
}

@media (max-width: 1300px) {
  .hoverText {
    width: 90%;
  }
}

@media (max-width: 1162px) {
  .sub-title {
    font-size: 18px;
  }
}

@media (max-width: 750px) {
  .icons-row {
    flex-direction: column !important;
    justify-content: start !important;
    // width: 30% !important;
  }

  .icons-column {
    flex-direction: row !important;
    justify-content: center;
  }
}

@media (max-width: 440px) {
  .title {
    font-size: 50px;
    line-height: 50px;
  }

  .sub-title {
    font-size: 18px;
  }

  .line {
    width: 160px !important;
  }
}

.centerBlock {
  display: flex;
  justify-content: center;
  flex-direction: column;
  align-items: center;
}

.line {
  width: 200px;
  height: 5px;
  text-align: left;
  margin-left: 0;
  background-color: #6c9bbd;
  border: 2px #6c9bbd solid;
}
.sizing {
  width: 100%;
  padding-top: 100px;
  padding-bottom: 150px;
  // height: 50vh;
  // margin-left: 200px;
  // margin-right: 200px;
  // margin-top: 100px;
}

.flex {
  display: flex;
  margin-left: 10px;
  margin-right: 10px;
  // width: 100%;
}

.iconsbox {
  margin-top: 80px;
  margin-left: 40px;
}

@media (max-width: 955px) {
  .iconsbox {
    margin-left: 10px;
  }
}

.icons-row {
  display: flex;
  flex-direction: row;
  justify-content: center;
  margin-top: 20px;
}

.icons-column {
  display: flex;
  flex-direction: column;
}

.hide {
  display: none;
}

.hideHover {
  font-size: 0px;
  transition: all 0.5s ease-out;
}

.hideImg {
  opacity: 0;
  transition: opacity 1s ease-out;
  -webkit-transition: background-image 0.2s ease-in-out;
  transition: background-image 0.2s ease-in-out;
}

.names {
  cursor: default;
  margin-left: 5px;
  font-weight: 500;
}
</style>
