sentence="the days of the week are monday tuesday wednesday thursday friday saturday sunday"
for word in $sentence
do 
echo $word
    if test $word = "monday"
    then
    echo "This word is a week day write the first letter in capital as shown below:"
    echo ${word^}
    elif test $word = "tuesday"
    then
    echo "This is a week day write the first letter in capital as shown below:"
    echo ${word^}
    elif test $word = "wednesday"
    then
    echo "This is a week day write the first letter in capital as shown below:"
    echo ${word^}
    elif test $word = "thursday"
    then
    echo "This is a week day write the first letter in capital as shown below:"
    echo ${word^}
    elif test $word = "friday"
    then
    echo "This is a week day write the first letter in capital as shown below:"
    echo ${word^}
    elif test $word = "saturday"
    then
    echo "This is a week day write the first letter in capital as shown below:"
    echo ${word^}
    elif test $word = "sunday"
    then
    echo "This is a week day write the first letter in capital as shown below:"
    echo ${word^}
    else
    echo "Don't write the first letter in capital"
    fi
done