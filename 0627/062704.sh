find ~ -type f 2> /dev/null | xargs du 2> /dev/null | sort -nr | head -n 5
