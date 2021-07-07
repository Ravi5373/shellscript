#!/bin/bash -x
function myfunc() {
	echo $1
}
result="$( myfun $(( RANDOM%2)))"
if [ $result -eq 1 ]
then
	echo "Success"
else
	echo "failure"
fi
