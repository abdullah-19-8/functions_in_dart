void main(List<String> args) {
  // both of them work fine but the second one is better
  printWow();
  printYes();
}
// we can not omit the return type of a function that returns a value
// this is bad practice
// always specify the return type of a function that returns a value
printWow() {
  print('Wow!');
}

void printYes() {
  print('Yes!');
}

