#!/bin/bash
# Confirm the current shallow clone
git log -n 5

# Attempt to deepen
git fetch --deepen=5

# Verify the operation
git log -n 5
