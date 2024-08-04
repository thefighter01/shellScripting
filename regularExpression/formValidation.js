"use strict";

document.getElementById("register").onsubmit = function () {
  let phoneInput = document.getElementById("phone").value;
  //   let phoneRe = /\(\d{4}\)\s\d{3}-\d{4}/; // (1234) 567-8910
  //   let validationResult = phoneRe.test(phoneInput);
  //   if (validationResult === false) {
  //     return false;
  //   }
  //   return true;

  let exp = /\(\d{4}\)\s\d{3}-\d{4}/g; // \s checks for space
  let result = exp.test(phoneInput);
  if (result) {
    console.log("correct Input");
  } else {
    console.log("wrong Input");
  }
  return result;
};
