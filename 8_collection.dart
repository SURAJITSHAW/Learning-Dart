/*
i. List
1.Can store different types of value 
2. Can also explicitly/statically types List type. e.g. List <String> names;
3. By default List are mutable, but we can make it constant/immutable by putting the 'const' keyword infront of List literal. e.g. List names = const ['surajit', 'shaw']; Now we can't mutate the values of names variable at run-time.

ii. Set -> Unordered list of UNIQUE items/values.
Set names ={'surajit', 'akshay', 'surajit'};
// 'surajit', 'akshay'

iii. Map -> Key-Value pair, just like objects in js and dictionaries in python. 
var fullName = { 'firstName' : 'Surajit',
'lastName' : 'Shaw'}:
var fullName = Map();
fullName['firstName'] = 'Surajit';


*Spread operator (...) is also supported in Dart.

*/

void main(List<String> args) {
  /* List (mutable)*/
  List names = ['surajit', 'shaw', 454, 44.44, true];
  print(names.length);

  // Statically typed list
  List <String> names = ['surajit', 'shaw'];

  // Constant List (immutable )
  List <String> names = const ['surajit', 'shaw'];

  /* Set */
  var uniqueNames = {'surajit', 'akshay', 'surajit'}; // 'surajit', 'akshay'

  //  empty Set
  var uniqueNames = <String> {};
  Set uniqueNames = {};


  /* Map */
  var gifts = {
    1: 'car',
    2: 'gf',
    3: 'vacation'
  };

  // empty Map 
  var gifts = Map();
  var gifts = {};
}