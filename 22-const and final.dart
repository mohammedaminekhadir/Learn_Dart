const int compileTimeValue = 42; // Known at compile-time.
final int runtimeValue = someFunction(); // Value assigned at runtime.

int someFunction() {
  return 10;
}

void main() {
  print(compileTimeValue); // 42
  print(runtimeValue); // 10
}





/*1-const:

Variables declared with const must be assigned a value at
 compile-time, and their values are known at compile-time.
const variables are implicitly final.
They are useful for declaring values that are known and fixed
 at compile-time, such as constant values or expressions.


2-final;

Variables declared with final can be assigned a value
 at runtime, which means their values can be set when
  your code runs.
final variables are initialized once, and their values cannot
 be changed afterwards.
They are useful for declaring values that are determined at
 runtime but should not change once assigned.*/