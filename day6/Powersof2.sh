n=$((RANDOM%5));
for (( cnt=1; cnt<=n; cnt=$((2^n))));
do
	echo $cnt;
done
