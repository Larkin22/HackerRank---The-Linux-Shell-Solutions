#There are N integers in an array A. All but one integer occur in pairs.
#Your task is to find the number that occurs only once.

#if/else statement here

read N
if (($N == 1)); then echo $N
else array=($(cat)) array=${array[*]} echo $((${array// /^}))
fi

#solution 2
read
arr=($(cat)) 
echo "${arr[@]}" | tr ' ' '\n' |sort | uniq -u | tr '\n' ' '

