file=$1
if [ -d "$file" ]; then
    echo "file => $(sudo find "$file" -type f | wc -l)"
    echo "directory => $(sudo find "$file" -type d | wc -l)"
else
    echo "${file}:ディレクトリではありません"
fi



