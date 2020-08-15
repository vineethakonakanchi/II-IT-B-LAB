# BINARY SEARCH RECURSIVE
## AIM OF THE EXPERIMENT : To find the element in the given array using binry search using recursive method.
### description : Binary search is a search algorithm to find the position of a key value(k) within the sorted array. It’s best case is O(1), and the worst case is O(logn).
#### step by step procedure :

1.When user gives the key value, binary search divides the array into half to find the middle element position.
Key is the number to be searched in the list of elements. “mid" is obtained by calculating (low+high)/2.
0 = lower bound
n = upper bound.

2.Considering the middle element position, now it searches if the key value falls in the first half or second half of an array.

3.If the key value is greater than the mid value(m=array[n]), then the second half is taken into consideration ignoring the first half (k > m). If the key value is lesser than the mid value, then first half is considered ignoring the second half (k<m).

4.Now the array is again divided into half, repeating the above 2,3 steps. Across steps 2 & 3 if the key value matches to the middle element itself then the search process would be stopped.

5. If the key value is found, then it displays the position of key value. If the key value is not found, then it returns index -1.

# OUTPUT 1
given array ( 4,7,9,11,15,16,21,31,67,98)

key value (16) - the key value is 16 is in the list, its position 5 is displayed.

# OUTPUT 2 

key value (7) - the key value is 7 is in the list, its position 1 is displayed.

# OUTPUT 3

key value (67) - the key value 67 is in the list, its position 7 is displayed.

![output] ![Screenshot (68)](https://user-images.githubusercontent.com/69679445/90315420-1b28a580-df39-11ea-9dad-07572621daeb.png)
![Screenshot (69)](https://user-images.githubusercontent.com/69679445/90315421-1cf26900-df39-11ea-8f74-6f12a48b68c7.png)
![Screenshot (67)](https://user-images.githubusercontent.com/69679445/90315422-1cf26900-df39-11ea-972f-98b6b8ddec40.png)


