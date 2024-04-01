#!/bin/bash
sed -e '/welcome/{5,$s/give/learning/g}' task_5B.txt > output_task_5B.txt
