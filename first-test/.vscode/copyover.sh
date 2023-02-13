name=$@
if cp -r "." "$APPDATA\\.minecraft\\saves\\$name\\datapacks\\${PWD##*/}"; then
    echo "ok"
else
    echo "# # #"
    echo "FOLDER DOESN'T EXIST"
    sleep 3
fi