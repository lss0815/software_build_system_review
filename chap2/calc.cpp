#include "numbers.h"

#include <cstdio>

Number Add(Number num1, Number num2);
Number Multiply(Number num1, Number num2);
Number Subtract(Number num1, Number num2);

int main() {
  Number num1, num2;
  num1.num = 100;
  num2.num = 50;
  printf("%d\n", Add(num1, num2).num);
  printf("%d\n", Multiply(num1, num2).num);
  printf("%d\n", Subtract(num1, num2).num);

  return 0;
}