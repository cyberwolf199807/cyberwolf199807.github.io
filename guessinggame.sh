#!/usr/bin/env bash
function guessinggame()
{
echo "Welcome here mate! please guess the number of files in the current dir"
read response
count=$(ls | wc -l)
while [[ $response -ne $count ]]
do
if [[ $response -le 9 ]]
then
echo "too high"
else
echo "too low"
fi
read response
done
echo "Congragulations you got it right"
}
guessinggame

