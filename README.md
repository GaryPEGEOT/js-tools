# js-tools
Add some useful complementary functions to your scripts

## Installation
Add part or all the files in the `lib` directory to your website or directly on your source code.

## Examples
```javascript
// String
'foo'.capitalize();         // return 'Foo'
'foo_bar'.toCamelCase();    // return 'fooBar'
'fooBar'.toUnderScore();    // return 'foo_bar'

//Array
[1, 2, 3, 4, 5, 6].average() // return 3.5
var numbers = [1, 2, 3, 4, 5, 6];
  
numbers.average();              // return 3.5
numbers.variance();             // return 2.9166666666666665
numbers.standardDeviation();    // return 1.707825127659933
```