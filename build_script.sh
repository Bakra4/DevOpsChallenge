#!/bin/sh
/bin/bash
    docker build -t devops_test .
    docker tag devops_test:latest bakra43/devops_test:1.0.0
    docker push bakra43/devops_test:1.0.0
