function guess(){

echo "Welcome to the guessing game"

while [[ $response -ne $1 ]]
do
echo "Please enter you guess"
read response

if [[ $response -gt $1 ]]
then echo "Your guess is too high"

elif [[ $response -lt $1 ]]
then 
echo "Your guess is too low"

fi
done
echo "You are correct"

}

guess $(ls | wc -l)
