mkdir  -p dir1/dir2/dir3
touch dir1/dir2/file0{1..5} | touch dir1/dir2/dir3/file{06..10}
tree dir1
rm -r dir1
