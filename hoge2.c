#include <stdio.h>

void func4(void);

void func2()
{
	printf("%s\n", __func__);
}

void func3()
{
	printf("%s\n", __func__);
	func4();
}
