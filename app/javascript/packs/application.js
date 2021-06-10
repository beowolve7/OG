// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

document.addEventListener("turbolinks:load", (event) => {
  const icon = document.getElementById("drop-down-icon");
  const list = document.getElementById("drop-down-menu");
  
  icon.addEventListener("click", () => {
    if (icon.classList.contains("active")) {
      icon.classList.remove("active");
      list.classList.remove("active");
    } else {
      icon.classList.add("active");
      list.classList.add("active");
    };
  });
})