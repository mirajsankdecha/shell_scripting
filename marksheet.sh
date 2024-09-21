echo "Marksheet Program"
echo "Enter your Name :"
read name
echo "Enter your Roll No :"
read roll
echo "Enter your Marks in English :"
read eng
echo "Enter your Marks in Maths :"
read math
echo "Enter your Marks in Science :"
read sci
echo "Enter your Marks in Social Science :"
read ss
echo "Enter your Marks in Gujarati :"
read guj
total=$((eng + math + sci + ss + guj))
per=4((total / 5))
echo "Total Marks : $total"
echo "Percentage : $per"
if [ $per -ge 90 ]
then
    echo "Grade : A"
elif [ $per -ge 80 ]
then 
    echo "Grade : B"
elif [ $per -ge 70]
then
    echo "Grade : C"
elif [$per -ge 60]
then
    echo "Grade : D"
else
    echo "Grade : E"
fi

if [ $per -ge 35 ]
then
    echo "Result : Congratulation you are pass"
else
    echo "Result : Sorry you are fail"
fi