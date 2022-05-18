void main(List<String> args) {
  var numbers = [1,2,3,4];
  // 1. Standard for loop
  // 2. for...in loop
  for (var num in numbers) {

    print(num);
  }
  // 3. forEach() --> Baiscally a higher order function
  numbers.forEach((element) => {print(element)});
  // 4. while loop
  // 5. do...while loop

  /* 
    break --> Get out of this fu*king loop, now!

    continue --> Didn't had to execute the remaining statements, just keep continue from here (i.e. go to the next iteration)
   */
}