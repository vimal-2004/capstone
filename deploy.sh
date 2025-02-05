#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u vimal2004 -p 1234567890
    docker tag test vimal2004/task2
    docker push vimal2004/task2
    
