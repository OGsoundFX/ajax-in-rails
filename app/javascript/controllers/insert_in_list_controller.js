import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="insert-in-list"
export default class extends Controller {
  static targets = ["form", "items"]
  connect() {
    // console.log(this.formTarget)
    // console.log(this.itemsTarget)
  }

  send(event) {
    event.preventDefault()
    console.log("TODO: send request in AJAX")
  }
}
