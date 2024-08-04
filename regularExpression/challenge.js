"use strict";
// challenge number 1

let ip = "2001:db8:3333:4444:5555:6666:7777:8888";

let ipExp = /\d{4}:\w{2}\d{1}:\d{4}:\d{4}:\d{4}:\d{4}:\d{4}:\d{4}/g;

console.log(ipExp.test(ip));
console.log(ip.match(ipExp));

let correct = /(\d+|\D+)+/gi; // i don't understand this shit

console.log(ip.match(ip));
///////////////////////////////////////////////////////////////////////////////
// challenge number 2

let specialNames = "Os10O OsO Os100O Osa100O Os1000 Os100m";
let exp2 = /Os(\d+)?O/gi;

console.log(specialNames.match(exp2));
// Output
// ['Os10O', 'OsO', 'Os100O']
/////////////////////////////////////////////////////////////////
// challenge number 3
let phone = "+(995)-123 (4567)";

let exp3 = /\+\(\d{3}\)-\d{3}\s\(\d{4}\)/g;
console.log(phone.match(exp3));
// ///////////////////////////////////////////////////////////////
// challenge number 4
let re4 = /https?:\/\/(?:[-\w]+\.)?([-\w]+)\.\w+(?:\.\w+)?\/?.*/i;

// ////////////////////////////////////////////////////////
// challenge number 5
let date1 = "25/10/1982";
let date2 = "25 - 10 - 1982";
let date3 = "25 10 1982";
let date4 = "25 10 82";

let re5 = /\d{2}\s?-?\s?\/?\d{2}\s?-?\s?\/?\d{2,}/g; // Write Pattern Here

console.log(date1.match(re5)); // "25/10/1982"
console.log(date2.match(re5)); // "25 - 10 - 1982"
console.log(date3.match(re5)); // "25 10 1982"
console.log(date4.match(re5)); // "25 10 82"

// //////////////////////////////////////////////////////////////////////////////////////
// challenge number 6
let url1 = "elzero.org";
let url2 = "http://elzero.org";
let url3 = "https://elzero.org";
let url4 = "https://www.elzero.org";
let url5 = "https://www.elzero.org:8080/articles.php?id=100&cat=topics";

let re = /(https?:\/\/)?(www.)?\w+.\w+(:\d+\/\w+.\w+\D+\w+\D+)?/gi;
console.log(url1.match(re));
console.log(url2.match(re));
console.log(url3.match(re));
console.log(url4.match(re));
console.log(url5.match(re));

let url6 = "http://elzeroacadmey.org";
let url7 = "https://elzero.yahoo";
let url8 = "https://www.elzero.org:8080/articles.php?id=100&cat=topics/sdasdsa";

console.log(url6.match(re));

console.log(url7.match(re));

console.log(url8.match(re));
