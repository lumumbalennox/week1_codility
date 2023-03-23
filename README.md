Weekly Codility Practice - Compulsory

Challenge 1: No ifs no buts(Toy Problem)
Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Example: 

(5, 4)   ---> "5 is greater than 4"

(-4, -7) ---> "-4 is greater than -7"

(2, 2)   ---> "2 is equal to 2"

#Solution - compare_numbers.rb
1.We operator <=> to compare the values of a and b, which returns -1 if a is less than b, 0 if a is equal to b, and 1 if a is greater than b. 
2.Then use a case statement to determine which string to return based on the result of the comparison.



Challenge2: Ordered Count of Characters(Toy Problem) - count_characters.rb
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

Example:

"abracadabra" ---->  [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]

"Code Wars -----> [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]

"233312", ------> [['2', 2], ['3', 3], ['1', 1 ]]

#solution
1.first create a Hash called counts with a default value of 0. 
2.iterate through each character in the input string str and increment the count for that character in the counts hash. 
3.Then, we filter out any spaces  and convert the counts hash to a list of arrays using the to_a method. 
4. The obtained list is sorted in order of appearance.




