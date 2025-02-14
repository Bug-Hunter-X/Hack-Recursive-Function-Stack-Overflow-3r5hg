```hack
function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x > 10) { //add check to prevent stack overflow
    return -1; //return error value or throw exception
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(12);
}
```