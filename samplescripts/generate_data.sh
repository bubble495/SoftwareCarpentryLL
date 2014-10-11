#create a file called data1.txt with lines 1 through 100 with >> 
#function



touch data1.txt

for i in {1..100}
do
	echo $i >> data1.txt
done
