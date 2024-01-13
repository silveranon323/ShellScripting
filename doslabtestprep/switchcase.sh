echo "Hey choose an option: "
echo "(a) for printing date"
echo "(b) for list of scripts"
echo "(c) to check the current location"

read choice
case $choice in 
    a)date;;
    b)ls;;
    c)pwd;;
    *)echo "Please provide a valid choice"
esac