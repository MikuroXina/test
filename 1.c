#include <stdio.h>

int main(void) {
    int n;

    printf("n = ");
    scanf("%d", &n);

    // == は & よりも優先順位が高いので, 括弧が必要
    if ((n & 1) == 0) {
        printf("%d は偶数です\n", n);
    }
    return 0;
}
