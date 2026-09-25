


balance=$(cat balance.txt)

echo "1. Deposit"
echo "2. Withdraw"
echo "3. Current Balance"
echo "4. Exit"

read -p "Select an option " option;

case $option in 
1) read -p "Enter deposit amount " amount
balance=$((balance+amount)) 
echo $balance >balance.txt
echo "Deposit successful."
echo "Update balance: $balance"
;;

2) read -p "Enter withdrawal amount " amount
balance=$((balance-amount)) 
echo $balance >balance.txt
echo "Withdrawal successful."
echo "Update balance: $balance"
echo "Withdrawal section";;

3) echo "Current section: $balance";;
4) echo "Good Bye";;
*) echo "Invalid option";; 
esac
