# Find *.zip file and remove them with notification 
find . -type f -name "*.zip" -exec rm -i {} \;
# -name "FILE-TO-FIND" : File pattern.
# -exec rm -rf {} \; : Delete all files matched by file pattern.
# -type f : Only match files and do not include directory names.

# Find running Node.js process
ps aux | grep node
