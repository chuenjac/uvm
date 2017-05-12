#include <math.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <assert.h>
#include <limits.h>
#include <stdbool.h>


int main(){
  int n, m;
  float positivo = 0, negativo = 0;

  scanf("%d", &n);
  for (int i = 0; i < n; i++) {
    scanf("%d", &m);
    if (m < 0) {
      negativo++;
    } else if (m > 0) {
      positivo++;
    }
  }
  printf("%f\n%f\n%f", positivo / n, negativo / n, (n - positivo - negativo) / n);
  return 0;
}