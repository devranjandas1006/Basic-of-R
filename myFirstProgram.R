#Some basics of R

#some mathematical operations on different data types
x<-10.1   #here x is assigned a floating pointt value
x=x+1         #adding a numeric and a integer type returns a numeric
x            #displays the value
str(x)     #shows the structure of x 
class(x)    # shows the class of the variable x which is numeric

y=10/0
y
str(y)    #shows the structure of y
class(y)   # shows the class of the variable y which is numeric

#Type casting
y<-as.integer(x)  #type-casting a numeric value into integer
y
z<-as.logical(x)   #type-casting a numeric value into logical
z
w<-as.character(x)   #type-casting a numeric value into character
w

z=sqrt(-1)   #it is an imaginary number so will return a nan(not a number)
z
str(z)
class(z)

#Dealing with strings
a="Hello world"   #a sentence is stored as a string in tha variable "a"
a[5]              #this shows accessing using index is not allowed in a string

#Dealing with vectors

#creating a integer vector
b=c(1,2,3,4,8,7,5,6)     #creates a integer vector with 8 elements
b[5]                        #access the element with index 5
b[-1]            #access all the elements whose index is other than 1
b[3:6]            #access all the elements with index starting from 3 to 6

#creating a character vector
c=c('abc','def','ghi','jkl','mno')  #creates a character vector with 5 elements
c
c[3]                                 ##access the element with index 3


vtr1=c(21:40)                    #creates a integer vector with 20 elements from 21 to 40
vtr2=c("a","b","c","d","e")      #creates a character vector with 5 elements
mtr=matrix(c(vtr1,vtr2),5,5)    #creates a matrix of the shape 5*5 taking vtr1 and vtr2 as elements
mtr                 #since nothing is mentioned the elements will be arranged column-wise by default
mtr1=matrix(c(vtr1,vtr2),5,5,TRUE)
mtr1               #since TRUE is mentioned the elements will be arranged row-wise
