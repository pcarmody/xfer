{
	zeros="000000"
	split($3,a,"."); 
	printf "echo %s\n", $2;
	printf "myrig F %s%-s%s\n", a[1],a[2], substr(zeros,1,6-length(a[2]));
}
