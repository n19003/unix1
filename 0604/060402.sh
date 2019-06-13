for file in "$@"
do
    if [ -f "$file" ]; then
        #du file youryou motomeru
        du "$file"
    else
        #error messsage
        echo "$(file): 通常のファイルではありません"
    fi
done
