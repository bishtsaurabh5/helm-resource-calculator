#!/bin/bash

#This script scans the chart using the helm debug command and stores the output in a File
chartLocation="$1"
outFile="$2"
helm install testchart $chartLocation --debug --dry-run > outFile 
