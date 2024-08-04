"use strict";

let tld = "Com Net Org Info Code Io";

let tldRe = /(org| info| io)/gi;

console.log(tld.match(tldRe));

let nums = "12345678910";

let numsRe = /[^0-2]/g;

console.log(nums.match(numsRe));

let numsReInv = /[0-2]/g;
console.log(nums.match(numsReInv));

let special = "1!2@3#4$5%678910";

let specialRe = /[^0-9]/g;

console.log(special.match(specialRe));

let str = "Os1 Os1Os Os2 Os8 Os8Os";

let strRe = /Os[5-9]Os/g;

console.log(str.match(strRe));

let maString = "AaBbcdefG123!234%^&*";

let atoZ = /[a-z]/g;

let notAToZ = /[^a-z]/g;

let capital = /[A-Z]/g;
let notCapital = /[^A-Z]/g;

console.log(maString.match(capital));
console.log(maString.match(notAToZ));
console.log(maString.match(notCapital));
console.log(maString.match(atoZ));

let aAndBAndC = /[abc]/g;
console.log(maString.match(aAndBAndC));
let notAAndBAndC = /[^abc]/g;
console.log(maString.match(notAAndBAndC));
let allChars = /[a-z]/gi;
console.log(maString.match(allChars));
let numsAndSpecial = /[^a-zA-z]/g;
console.log(maString.match(numsAndSpecial));

let specialOnly = /[^a-z0-9]/gi;
console.log(maString.match(specialOnly));
let temp = /[^^]/g;

console.log(maString.match(temp));
