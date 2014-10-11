#This is a simple while loop, which executes a piece of code while a 
#control expression is true, and stops when it is false. 


Counter=0

while [ $Counter -lt 10 ]
do 
	echo My count is at $Counter
	let Counter=Counter+1
done


#There is an analogous until loop, which executes a piece of code while 
#a control expression is false
