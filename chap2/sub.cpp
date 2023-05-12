#include "numbers.h"

Number Subtract(Number num1, Number num2) {
  Number result;
  result.num = num1.num - num2.num;
  return result;
}