WORKSPACE=${WORKSPACE:-$PWD}
env > $WORKSPACE/env.txt

echo "Start" > $WORKSPACE/out.txt

for i in {1..60}
do
    sleep 1
    echo "$i"    
    echo "$i" >> $WORKSPACE/out.txt

done

echo "Finish" >> $WORKSPACE/out.txt
