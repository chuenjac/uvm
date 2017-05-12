#include <stdio.h>

int main(){
    int a[3];
    int b[3];

    scanf("%d %d %d", &a[0], &a[1], &a[2]);
    scanf("%d %d %d", &b[0], &b[1], &b[2]);

    int score_a = 0;
    int score_b = 0;

    for (int i = 0; i < 3; i++) {
      if (a[i] > b[i])
        score_a++;
      if (b[i] > a[i])
        score_b++;
    }
    printf("%d %d\n", score_a, score_b);
    return 0;
}
