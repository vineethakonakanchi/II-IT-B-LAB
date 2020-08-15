LINEAR SEARCH
In linear search algorithm, we compare targeted element with each element of the array. If the element is found then its position is displayed. It’s best case is o(1) and the worst case is o(n).
1.Linear search matches every element with the key value. hence it is called sequential search.
( Note :- array may or may not be sorted)
2.the search continues till the element is found.
3.If the key value matches with the element, then position of the element is displayed.
4.If the element is not found, then it gives the return value -1 which means given key value is not in the list or array.

For example – given array (1,2,3,4,5,6,7,8,9)
                               Key value is 6
•	Start form the left of the array, index starts with 0.
•	Linear search searches for the element starting from 1.
•	6 ≠ 1 , then the search moves further.
•	This continues till the 6 = 6.
•	6 = 6 at position 5, now the search stops
•	“6 is found at the position 5” is displayed.





BINARY SEARCH
Binary search is a search algorithm to find the position of a key value(k) within the sorted array. It’s best case is O(1), and the worst case is O(logn).
1.When user gives the key value, binary search divides the array into half to find the middle element position.
(0+n)/2 (Array Index position always starts with 0)
n = upper bound.
2.Considering the middle element position, now it searches if the key value falls in the first half or second half of an array.
3.If the key value is greater than the mid value(m=array[n]), then the second half is taken into consideration ignoring the first half (k > m). If the key value is lesser than the mid value, then first half is considered ignoring the second half (k<m).
4.Now the array is again divided into half, repeating the above 2,3 steps. Across steps 2 & 3 if the key value matches to the middle element itself then the search process would be stopped.
5. If the key value is found, then it displays the position of key value. If the key value is not found, then it returns index -1.
For example – given array (1,2,3,4,5,6,7,8,9)
                               Key value is 6
•	Having Above array has 8 index positions.
•	the lower bound 0 and upper bound 8.
•	Middle element position – (0 + 8)/2 = 4.
•	Element in 4th position is mid value. Element in 4th position is 5. 
•	Now 6 is greater than the mid value (6 > 5) , it ignores the first half of the given array.
•	Now in Second half of the array, Lower bound is recalculated as 4+1 =5 and the middle element position is (5+8)/2=6. So Middle element/value in 6th position of the array is 7.
•	Now again it searches if the key value(6) is greater or lesser than the mid value.
•	(6<7) So key value is found at 5th position in the array.
  

