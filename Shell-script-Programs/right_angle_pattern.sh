echo "Enter Number"
read n1
for((i=1;i<=n1;i++))
do
    for((j=1;j<=i;j++))
        do
            echo -n "*"
        done
    echo ""
done