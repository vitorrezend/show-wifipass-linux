show-wifipass-linux.sh

This Bash script allows you to easily retrieve Wi-Fi passwords for saved connections on your Linux system. It lists available Wi-Fi connections and allows you to select one to display the password.

Prerequisites:

- Linux-based operating system (tested on Ubuntu)
- `sudo` privileges to access Wi-Fi configuration files
- Bash shell

Installation:

1. Clone the repository:
   - `git clone https://github.com/vitorrezend/show-wifipass-linux.git`

2. Navigate to the script directory:
   - `cd show-wifipass-linux`

3. Make the script executable:
   - `chmod +x show-wifipass-linux.sh`

Usage:

To run the script and retrieve Wi-Fi passwords, use the following command:
- `./show-wifipass-linux.sh`

Follow the instructions presented by the script.

System Requirements:

- Linux-based operating system (Ubuntu tested)
- Bash shell

Security Note:

Please use this script responsibly and only on connections for which you have permission to retrieve the password. Unauthorized access to Wi-Fi networks is illegal in many jurisdictions.

Examples:

Available connections:
0. My_WiFi
1. Guest_WiFi
2. Office_WiFi
3. ...

Enter the number of the connection to display the password: 1

Password for connection 'Guest_WiFi': myguestpassword123

Contributing:

If you would like to contribute to this project, please open an issue or submit a pull request on GitHub.
