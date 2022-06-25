#include "main.h"

/**
 * _strlen - returns the length of string
 * @s: argument to the function
 *
 * Return: return integer value
 */

int _strlen(char *s)
{
	int count = 0;

	while (*s != '\0')
	{
		count += 1;
		s++;
	}
	return (count);
}
