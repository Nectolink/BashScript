#!/bin/bash
func()
{
#Filling Arry with loop
echo Lenth of Arry:-
read en 
for((i=0; i<=$en; i++))
do
read a
arry[$i]=$a
done
}

func

#Arry In List Foreach
echo arry in list:-
for var in ${arry[*]}
do
echo $var
done

