#!/bin/bash
test="hi my name is andrew"

#check that the test variable contains the word 'hi'
if echo ${test} | grep hi > /dev/null; then
	echo variable test contains the word 'hi'
else
	echo variable test does not contain the wpord 'hi'
fi


#check that the wtest variable is not empty
if [ -n "${test}" ];then
	echo "the variable 'test' is not empty"
fi


#check that the varoable is empty
if [ -z "$test}" ]; then
	echo "the variable 'test' is empty"
fi

	
