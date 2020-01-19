#!/bin/bash

#Check Node is installed
if which node > /dev/null
    then 
        node jetsquat-express/index.js&
    else
        echo "Node is NOT installed"
        echo "please run `brew install node`"
        return 0;
fi

#Check Angular is installed
if which ng > /dev/null
    then 
        cd jetsquat/
        ng serve -o&
        open ../testCode.app/
    else
        echo "Angular is NOT installed"
        echo "please run `npm install -g @angular/cli`"
        return 0;
fi