if [ -f /var/stateexample/state.txt ]; then
    cat /var/stateexample/state.txt
else
    if [ ! -f /var/stateexample ]; then
        mkdir /var/stateexample
    fi
    touch /var/stateexample/state.txt
fi

read -p "Enter a message " m

echo "$m" >> /var/stateexample/state.txt

cat /var/stateexample/state.txt