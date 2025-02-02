# Assignment 6
#Task: Create a file with 10 lines in it
#Task: Display the first three lines of the file
#Task: Display the last three lines of the same file

cat > 10_lines.txt <<EOF
This is line 1.
This is line 2.
This is line 3.
This is line 4.
This is line 5.
This is line 6.
This is line 7.
This is line 8.
This is line 9.
This is line 10.
EOF
cat >> 10_lines.txt <<EOF
This is line 1.
This is line 2.
This is line 3.
This is line 4.
This is line 5.
This is line 6.
This is line 7.
This is line 8.
This is line 9.
This is line 10.
EOF

tail -n 3 10_lines.txt
