sentence="the days of the week are monday ..."
for word in $sentence
do 
echo $word
    if test $word = "monday"
    then
    echo "This word is a week day write the first letter in capital like this:"
    echo ${word^}
    else
    echo "Don't write the first letter in capital"
    fi
done