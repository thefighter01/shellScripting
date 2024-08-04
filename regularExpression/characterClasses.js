"use strict";

let email = "O@@@g..\n.com O@g.com O@g.net A@Y.com O-g.com o@s.org 1@1.com";

let dot = /./g;

console.log(email.match(dot));

let word = /\w/g;

console.log(email.match(word));

let nonWord = /\W/g;
console.log(email.match(nonWord));

let valid = /\w@\w.(com| net)/g;
console.log(email.match(valid));

let names = "Sayed 1Spam 2Spam 3Spam Spam4 Spam5 Osama Ahmed Aspamo";

let re = /spam/gi;

console.log(names.match(re));

console.log(names.match(/\bspam/gi)); // a word just starting with the word spam
console.log(names.match(/(\bspam|spam\b)/gi));

console.log(re.test(names));
