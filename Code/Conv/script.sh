#!/bin/bash
for i in 1 2 4 8
	do
		for j in 1 2 4 8
			do		
				./a.out $j $i
			done
		echo "_______________"
	done

echo "All done!"
