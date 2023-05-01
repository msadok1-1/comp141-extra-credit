mkdir output

# Move/copy text file to output directory
cp textfile.txt output/

# Change into output directory
cd output/

# Read contents of text file into read.txt
cat textfile.txt > read.txt

# Save pwd and ls output to files
pwd > pwd.txt
ls > ls.txt

# Copy text file to copy.txt
cp textfile.txt copy.txt

# Print today's date and save to date.txt
alias date='date "+%A, %B %d, %Y"'
date > date.txt

# Count words in text file and save to textcount.txt
wc -w textfile.txt > textcount.txt

# Save first 5 lines of ps command to process.txt
ps | head -n 5 > process.txt

# Save first 5 lines of ifconfig command to netstat.txt
ifconfig | head -n 5 > netstat.txt

# Save first 5 lines of mount command to mount.txt
mount | head -n 5 > mount.txt

# Set permissions on permissions.txt
touch permissions.txt
chmod a+rwx permissions.txt

# Set TESTENV1 variable
TESTENV1="test"

# Grep for words with at least 3 letters in text file and save to regex.txt
grep -E '\b\w{3,}\b' textfile.txt > regex.txt

# Navigate up a level
cd ..
