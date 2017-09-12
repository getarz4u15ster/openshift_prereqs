#!/bin/bash

oc delete svc --all
oc delete pv --all
oc delete dc --all
oc delete pods --all
oc delete dc --all
oc delete route --all
oc delete rc --all
oc delete pv --all
oc delete pvc --all
oc delete sa --all
