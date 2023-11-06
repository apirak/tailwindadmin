# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "alpinejs", to: "https://ga.jspm.io/npm:alpinejs@3.13.2/dist/module.esm.js"
pin "@alpinejs/persist", to: "https://ga.jspm.io/npm:@alpinejs/persist@3.13.2/dist/module.esm.js"
pin "flatpickr", to: "https://ga.jspm.io/npm:flatpickr@4.6.13/dist/esm/index.js"
