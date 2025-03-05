#read -p "Enter before or after: " enhanced_question
number=10
after=$((number + 1))
before=$((number -1))

question="before"

if test $question = "after"
then
    echo $after
else 
    echo $before
fi