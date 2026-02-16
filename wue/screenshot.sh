END=5
for ((i=1;i<=END;i++)); do
    echo "Erstelle Bild $i"
    curl -s -X POST "http://192.168.178.52/button/space/press"
    sleep 1
    curl -s -X POST "http://192.168.178.52/button/space/press"
    sleep 1
    curl -s -X POST "http://192.168.178.52/button/right_arrow/press"
    sleep 1
done
