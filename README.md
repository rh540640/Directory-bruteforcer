# Directory-bruteforcer
Bash script that takes a target URL as input and attempts to bruteforce directories and files on the target using the dirb tool.

To use the script, save it to a file (e.g. dirb-bruteforcer.sh) and make it executable using chmod +x dirb-bruteforcer.sh. Then, run the script with the target URL as an argument, like so:
./dirb-bruteforcer.sh https://example.com/
This will run dirb against the specified target URL using the common wordlist and save the results to a file named dirb-results.txt. You can adjust the wordlist or output filename as needed. Note that dirb must be installed on your system for the script to work.
