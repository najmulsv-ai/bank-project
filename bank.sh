


balance=1000

echo "1. Deposit"
echo "2. Withdraw"
echo "3. Current Balance"
echo "4. Exit"

read -p "Select an option " option;

case $option in 
1) echo "Deposit section";;
2) echo "Withdraw section";;
3) echo "Current section";;
4) echo "Good Bye";;
*) echo "Invalid option";; 
esac
 