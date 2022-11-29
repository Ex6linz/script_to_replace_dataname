echo "Name data what do you want replace"
read replace_data
echo "Name new data"
read data
echo "Give the filename"
read file

filename="$file"

sed -i "s/$replace_data/$data/g" $filename

