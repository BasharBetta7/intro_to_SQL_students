#!/usr/bin/env bash

set -e  
for task in task1 task2 task3; do
  echo "RUNNING TESTS FOR $task"
  pytest -q -x "./tests/$task"
done
