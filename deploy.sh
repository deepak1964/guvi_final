#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u deepak102 -p dckr_pat_gda3mcUU81qsQVUZ3eJcEZensNY
    docker tag test deepak102/test
    docker push deepak102/test
  
