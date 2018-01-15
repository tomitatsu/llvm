#include <stdio.h>

void func2(void);

int main()
{
	printf("%s\n", __func__);
	func2();
	return 0;
}
