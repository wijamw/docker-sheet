#!/bin/bash

# Export format to system enviroment
echo 'export PSFORMAT="ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE\t{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"' >> ~/.bashrc
echo '>>> Reload Bash Shell'
exec "$BASH"
# Example
# docker ps --format=$PSFORMAT

# Source
# https://www.youtube.com/watch?v=Wf2eSG3owoA&ab_channel=freeCodeCamp.org
