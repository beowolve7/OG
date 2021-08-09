import React from 'react'
import ReactDOM from 'react-dom'
import Greeting from "../components/Greet"

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Greeting initialName="React" />,
    document.getElementById("react"),
  )
})
