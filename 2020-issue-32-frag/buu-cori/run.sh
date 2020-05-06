#! /bin/bash

for i in 18 20 22 24 26 28 30; do
	inp=n${i}_m32
	sed s/ngroupwww/$i/g inp > ${inp}.inp
	proc=`expr $i \* 2`
	echo $i $proc
	sed -e s/nodewww/$i/g \
	    -e s/procwww/$proc/g  script > ${inp}.sh
	chmod +x ${inp}.sh
	sbatch ${inp}.sh
done


exit 0
