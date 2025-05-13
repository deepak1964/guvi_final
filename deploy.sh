#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thejus7 -p dckr_pat_je4Q6CnC2mD7ln_2S7HAtngJ6ng
    docker tag test thejus7/test
    docker push thejus7/test
    kubectl create deployment jen --image=thejus7/test --port=80
     kubectl expose deployment jen --type=NodePort --port=80
