const { Given, When, Then } = require('@cucumber/cucumber');
const assert = require('assert');

let number1, number2, result, isEqual, isGreaterThan, isLessThan, isNotEqual;

Given('I have two numbers {int} and {int}', function (int1, int2) {
  number1 = int1;
  number2 = int2;
});

When('I add the two numbers', function () {
  result = number1 + number2;
});

When('I subtract the second number from the first', function () {
  result = number1 - number2;
});

When('I multiply the two numbers', function () {
  result = number1 * number2;
});

When('I divide the first number by the second', function () {
  result = number2 !== 0 ? number1 / number2 : 'undefined';
});

// Modulus
When('I find the modulus of the first number by the second', function () {
  result = number1 % number2;
});

// Exponentiation
When('I raise the first number to the power of the second', function () {
  result = Math.pow(number1, number2);
});

// Greater than
When('I compare if the first number is greater than the second', function () {
  isGreaterThan = number1 > number2;
});

// Less than
When('I compare if the first number is less than the second', function () {
  isLessThan = number1 < number2;
});

// Equality
When('I compare the two numbers for equality', function () {
  isEqual = number1 === number2;
});

// Inequality
When('I compare the two numbers for inequality', function () {
  isNotEqual = number1 !== number2;
});

// Result assertions
Then('the result should be {int}', function (expectedResult) {
  assert.strictEqual(result, expectedResult);
});

Then('the result should be {string}', function (expectedResult) {
  assert.strictEqual(result.toString(), expectedResult);
});

// Comparison assertions
Then('the comparison result should be {string}', function (expectedResult) {
  assert.strictEqual(isEqual.toString(), expectedResult);
});

Then('the greater than result should be {string}', function (expectedResult) {
  assert.strictEqual(isGreaterThan.toString(), expectedResult);
});

Then('the less than result should be {string}', function (expectedResult) {
  assert.strictEqual(isLessThan.toString(), expectedResult);
});

Then('the inequality result should be {string}', function (expectedResult) {
  assert.strictEqual(isNotEqual.toString(), expectedResult);
});
