# BINARY SEARCH ITERATIVE
## AIM : To find the element using binary search
### DESCRIPTION : Binary search is a search algorithm to find the position of a key value(k) within the sorted array. It’s best case is O(1), and the worst case is O(logn).
#### step by step procedure :-
1.When user gives the key value, binary search divides the array into half to find the middle element position.
Key is the number to be searched in the list of elements. Inside the while loop, "mid" is obtained by calculating (low+high)/2.

0 = lower bound

n = upper bound.

2.Considering the middle element position, now it searches if the key value falls in the first half or second half of an array.

3.If the key value is greater than the mid value(m=array[n]), then the second half is taken into consideration ignoring the first half (k > m). If the key value is lesser than the mid value, then first half is considered ignoring the second half (k<m).

4.Now the array is again divided into half, repeating the above 2,3 steps. Across steps 2 & 3 if the key value matches to the middle element itself then the search process would be stopped.

5.If the key value is found, then it displays the position of key value. If the key value is not found, then it returns index -1.

In the array 4,7,9,11,15,16,21,31,67,98 

## OUTPUT 1

key value (16) - if the key value is 16, it is found in the postion 5 in the given array.

## OUTPUT 2

key value (7) - if the key value is 7, it is found in the position 1 in the given array.

## OUTPUT 3

keyvalue (67) - if the key value is 67, it is found in the position 67 in the given array.

![output]![Screenshot (65)](https://user-images.githubusercontent.com/69679445/90312348-659e2800-df21-11ea-8307-82ffd06cdf77.png)
![Screenshot (66)](https://user-images.githubusercontent.com/69679445/90312349-66cf5500-df21-11ea-8fcd-1f0b6849549d.png)
![Screenshot (64)](https://user-images.githubusercontent.com/69679445/90312350-6767eb80-df21-11ea-8389-18eba72c6a47.png)

