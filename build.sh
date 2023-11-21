#!/bin/bash

echo "Creating the flan-t5 directory and virtual environment for the Jupyter notebook"

source progress_bar.sh

tasks_in_total=7
for current_task in $(seq $tasks_in_total)
    do
    sleep 0.2 #simulate the task running
    show_progress "$current_task" "$tasks_in_total"
done
