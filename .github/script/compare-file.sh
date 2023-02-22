#!/usr/bin/env bash
# Make sure this file is executable
# chmod a+x .github/script/compare-file.sh

# Make sure to escape your backslashes => \\ <= in YAML
# So that its still a single \ in bash

#!/bin/bash
for filename in "$FILE"/*; do
    echo "File:"
    echo $filename
done
