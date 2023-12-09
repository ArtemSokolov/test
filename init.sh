#!/bin/bash
echo "Current shallow clone"
git --no-pager log --decorate=short --pretty=oneline -5

echo "Attempting to deepen"
git fetch --deepen=5

echo "Updated history"
git --no-pager log --decorate=short --pretty=oneline -5
