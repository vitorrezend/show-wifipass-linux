#!/bin/bash

IFS=$'\n'

connections_dir="/etc/NetworkManager/system-connections/"
connections=($(ls "$connections_dir" | grep "\.nmconnection$"))

unset IFS

echo "Available connections:"
for i in "${!connections[@]}"; do
  echo "$i. ${connections[$i]}"
done

read -p "Enter the number of the connection to display the password: " choice

if [[ ! "$choice" =~ ^[0-9]+$ ]] || ((choice < 0)) || ((choice >= ${#connections[@]})); then
  echo "Invalid choice."
  exit 1
fi

selected_connection="${connections[$choice]}"

password=$(sudo grep -oP "(?<=psk=).*" "$connections_dir/$selected_connection")
echo "Password for connection '$selected_connection': $password"

exit 0
