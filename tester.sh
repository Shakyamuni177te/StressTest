#!/bin/bash 
    for i in `seq 1 10`;
        do
            echo $i
            wget -r --spider -D --header="Accept: text/html"  --user-agent="Order Of The Mouse: Stress Tester" orderofthemouse.co.uk http://www.orderofthemouse.co.uk
        done
