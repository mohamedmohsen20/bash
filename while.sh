



count=0
mkdir  newone
cd newone

while [ $count -le 10 ]
do
	touch f$count.txt
	((count=$count+1))
done
