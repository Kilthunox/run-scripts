grep -rl matchstring somedir/ | xargs sed -i 's/$1/$2/g';
