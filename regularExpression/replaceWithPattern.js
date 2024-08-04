"use strict";

let txt = "We Love Programming And @ Because @ Is Amazing";

console.log(txt.replace("@", "JavaScript"));

console.log(txt.replaceAll("@", "JavaScript"));

let re = /@/gi;
console.log(txt.replace(re, "JavaScript"));

console.log(txt.replace(/@/gi, "JavaScript"));
