#This is a simple script to loop over some variable


for i in {A..D};
do
	touch file_$i.txt
	ls file*
	echo $i
done
