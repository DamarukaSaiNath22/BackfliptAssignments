# 6) Write a shell script to count the only files in the directory.

find . -maxdepth 1 -type f | wc -l