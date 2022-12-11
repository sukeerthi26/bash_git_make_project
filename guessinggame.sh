function compare_function {

    if [[ $1 -gt $2 ]]
    then
        echo ""
        echo "You have entered a number that is too high."
        echo "Enter a lower number than $1. "
    elif [[ $1 -lt $2 ]]
    then
        echo ""
        echo "You have entered a number that is too low."
        echo "Enter a greater number than $1. "
    else
        echo "none of them first arg $1, sec arg $2"
    fi
}


echo "Guess the number of files in the directory."
read guessednumber
number_of_files=$(ls | wc -l)

while [[ $guessednumber -ne $number_of_files ]]
do
    compare_function $guessednumber $number_of_files
    read guessednumber
done

echo "Congrats! You have guessed correct."


