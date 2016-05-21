cat $1 | sed 's/<!-- -->//g' > tmp
mv tmp $1
rm -f tmp
