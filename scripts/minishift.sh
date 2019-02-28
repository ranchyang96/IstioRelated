#!/bin/bash
# add the location of minishift executable to PATH
# I also keep other handy tools like kubectl and kubetail.sh
# in that directory
minishift profile set tutorial
minishift config set memory 8GB
minishift config set cpus 3
minishift config set vm-driver virtualbox
minishift config set image-caching true
minishift addon enable admin-user
minishift config set openshift-version v3.7.0
minishift start
