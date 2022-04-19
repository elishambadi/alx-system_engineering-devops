#include <stdio.h>
#include <stdlib.h>
#include <ctype.h>

/**
 *_isupper - check if upper
 *&c: var to be checked
 *
 *Return: 0 if uppercase, 1 if lowercase
 */
int _isupper(int c)
{
	if(isupper(c))
	{
		return (1);
	}
	else
	{
		return (0);
	}
}
