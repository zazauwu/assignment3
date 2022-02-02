#Zhijun Li 20136835
#The following command is to loop through a sequence of 20 numbers.
#Within 1 to 20 print out the number and whether it is single- or double-digt

for i in {1..20}
do
 #1 to 9 should be single-digit
 if [ $i -lt 10 ] 
 then
  echo "$i is a single-digit number"

 else
#10 to 20 should be double-digit
  echo "$i is a double-digit number"
 fi
done
