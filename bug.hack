```hack
function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
```
This code will produce a stack overflow error if the input is too large. This is because the recursive function `foo` calls itself repeatedly, without a base case that will eventually stop the recursion.  The base case is correct (`x == 0`), but if `x` is a large number the program will continue to call itself again and again. 