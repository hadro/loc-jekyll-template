---
id: homepage
layout: loc
title: Test of embedding a notebook
---

<style>

body {
  max-width: 960px;
  margin: 1em auto;
  padding: 0 1em;
  font-family: sans-serif;
}

a:link:not(:hover) {
  text-decoration: none;
}

</style>

<div id="observablehq-4f295653"></div>
<p>Credit: <a href="https://observablehq.com/@hadro-ws/loc-gov-json-api-guide">LOC.gov JSON API Guide by Hadro&#039;s Workspace</a></p>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@observablehq/inspector@5/dist/inspector.css">
<script type="module">
import {Runtime, Inspector} from "https://cdn.jsdelivr.net/npm/@observablehq/runtime@5/dist/runtime.js";
import define from "https://api.observablehq.com/@hadro-ws/loc-gov-json-api-guide.js?v=4";
new Runtime().module(define, Inspector.into("#observablehq-4f295653"));
</script>
