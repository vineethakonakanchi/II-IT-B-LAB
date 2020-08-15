BINARY SEARCH – ITERATIVE 
#include<stdlib.h>
#include<stdio.h>
#define MAXSIZE 500
int linearsearch (int elements[], int maxsize, int key);
int elements[MAXSIZE], maxsize, key;
int
main ()
{
  int pos;

  printf ("\n How Many elements you want to have in the array: ");
  scanf ("%d", &maxsize);
  printf ("\n Enter  Key value to be searched: ");
  scanf ("%d", &key);
  printf ("\n Enter the array elements one by one::");
  for (int i = 0; i < maxsize; i++)
    {
      printf ("\n Enter Element %i:", i);
      scanf ("%d", &elements[i]);
    }
  pos = -1;
  pos = binsearch (elements, maxsize, key);
  if (pos != -1)
    printf ("\n the key %d is found at position %d", key, pos);
  else
    printf ("\n the key is not found in the list");
}

int
binsearch (int elements[], int maxsize, int key)
{
  int i , first, middle,last;
  first = 0;
  last = maxsize - 1;p
  while (last >= first)
  {middle =(first + last)/2;
  if (key > elements[middle])
  first = middle + 1;
  else if (key < elements[middle])
  last = middle - 1;
  else
  return middle;
  }
  return -1;
}

LINEAR SEARCH – ITERATIVE
#include<stdlib.h>
#include<stdio.h>
#define MAXSIZE 500
int linearsearch (int elements[], int maxsize, int key);
int elements[MAXSIZE], maxsize, key;
int
main ()
{
  int pos;

  printf ("\n How Many elements you want to have in the array: ");
  scanf ("%d", &maxsize);
  printf ("\n Enter  Key value to be searched: ");
  scanf ("%d", &key);
  printf ("\n Enter the array elements one by one::");
  for (int i = 0; i < maxsize; i++)
    {
      printf ("\n Enter Element %i:", i);
      scanf ("%d", &elements[i]);
    }
  pos = -1;
  pos = linearsearch (elements, maxsize, key);
  if (pos != -1)
    printf ("\n the key %d is found at position %d", key, pos);
  else
    printf ("\n the key is not found in the list");
}

int
linearsearch (int elements[], int maxsize, int key)
{
  for (int i = 0; i < maxsize - 1; i++)
    {
      if (key == elements[i])
	return i;
    }
  return -1;
}


BINARY SEARCH - RECURSIVE
#include<stdlib.h>
#include<stdio.h>
#define MAXSIZE 500
int binsearch (int elements[], int maxsize, int key,int first, int last);
int elements[MAXSIZE], maxsize, key;
int
main ()
{
  int pos;

  printf ("\n How Many elements you want to have in the array: ");
  scanf ("%d", &maxsize);
  printf ("\n Enter  Key value to be searched: ");
  scanf ("%d", &key);
  printf ("\n Enter the array elements one by one::");
  for (int i = 0; i < maxsize; i++)
    {
      printf ("\n Enter Element %i:", i);
      scanf ("%d", &elements[i]);
    }
  pos = -1;
  pos = binsearch (elements, maxsize, key, 0, maxsize - 1);
  if (pos != -1)
    printf ("\n the key %d is found at position %d", key, pos);
  else
    printf ("\n the key is not found in the list");
}

int binsearch (int elements[], int maxsize, int key, int first, int last)
{
  int middle;

  while (last >= first)
    {
      middle = (first + last) / 2;
      if (key > elements[middle])
      {
	first = middle + 1;
      middle = binsearch (elements, maxsize, key, first, last);
      }
      if (key < elements[middle])
      {
      last = middle - 1;
      middle = binsearch (elements, maxsize, key, first, last);
      }
      else
      return middle;
    }
  return -1;
}
