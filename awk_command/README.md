AWK.txt
AWK
awk command was named using the initials of the three people who wrote the original version in 1977: Alfred Aho, Peter Weinberger, and Brian Kernighan. These three men were from the legendary AT&T Bell Laboratories Unix pantheon. With the contributions of many others since then, awk has continued to evolve.
Awk is abbreviated from the names of the developers – Aho, Weinberger, and Kernighan

Awk is mostly used for pattern scanning and processing.
It searches one or more files to see if they contain lines that matches with the specified patterns and then performs the associated actions.
The default action is to print whatever meets the criteria of the condition

Awk is a scripting language used for manipulating data and generating reports.
The awk command programming language requires no compiling, and allows the user to use variables, numeric functions, string functions, and logical operators. 

Awk is a utility that enables a programmer to write tiny but effective programs in the form of statements that define text patterns that are to be searched for in each line of a document and the action that is to be taken when a match is found within a line. 


WHAT CAN WE DO WITH AWK ? 

1. AWK Operations: 

(a) Scans a file line by line 
(b) Splits each input line into fields 
(c) Compares input line/fields to pattern 
(d) Performs action(s) on matched lines 



There are a couple of special field identifiers. These represent the entire line of text and the last field in the line of text:

    $0: Represents the entire line of text.
    $1: Represents the first field.
    $2: Represents the second field.
    $7: Represents the seventh field.
    $45: Represents the 45th field.
    $NF: Stands for “number of fields,” and represents the last field.
    $NR: Row Number
===========================================================================
employee.txt

1) 	Ashfaq   		Manager		1234
2) 	Mike      		 Developer   	3451
3)	 Kumar   		 HR           	3452
4) 	Tom      		 SME         	3453
5)	 Karthik   		DevOps    	3454


1. AWK to print specific columns from the input field.
   	[root@localhost awkupd]# awk '{print $2 "\t" $4}' employee.txt

2. AWK prints all the lines that match pattern

	[root@localhost awkupd]# awk '/a/ {print $0}' employee.txt
	($0 = represents wholeline it prints)
	(note:searching form pattern a)
3. default print every value
	[root@localhost awkupd]# awk '{print}' employee.txt

4. Print the lines which matches with the given pattern
	[root@localhost awkupd]# awk '/Manager/{print}' employee.txt

	
	[root@localhost awkupd]# awk '{print $1,$2,$NF}' employee.txt

5.[root@localhost awkupd]# date | awk '{print $2,$3,$6}'

6. To print the first item along with the row number(NR) separated with ” – “ from each line file.

	[root@localhost awkupd]# awk  '{print NR "-" $2}' employee.txt

7. Find the number of lines in a file
	[root@localhost awkupd]# awk 'END { print NR}' employee.txt









