# Replace in string
str="hello hell help helium"

# Replace first
str1=${str/hel/zzz}
echo $str1

# Replace all
str2=${str//hel/zzz}
echo $str2

# Remove first
str3=${str/hel}
echo $str3

str4=${str/hel/}
echo $str4

# Remove all
str5=${str//hel}
echo $str5
