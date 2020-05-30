# Days per month
year=$(date +%Y)

if [ $# == 0 ]
then
    read -p "Enter the month name in english, in lowercase: " month
else
    month=$1
fi

case $month in
    january|march|may|july|august|october|december) days=31;;
    april|june|september|november) days=30;;
    february) (( year % 400 )) && days=29 || days=28
esac

echo "$month has $days days"
