// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails";
import "controllers";
import Alpine from "alpinejs";
import persist from "@alpinejs/persist";
import flatpickr from "flatpickr";

Alpine.plugin(persist);
window.Alpine = Alpine;
Alpine.start();
