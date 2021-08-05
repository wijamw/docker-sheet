#!/bin/bash

# Export format to system enviroment
export PSFROMAT="ID\t{{.ID}}\nNAME\t{{.Names}}\nIMAGE{{.Image}}\nPORTS\t{{.Ports}}\nCOMMAND\t{{.Command}}\nCREATED\t{{.CreatedAt}}\nSTATUS\t{{.Status}}\n"

# Example
# docker ps --format=$PSFORMAT

# Source
# https://www.youtube.com/watch?v=Wf2eSG3owoA&ab_channel=freeCodeCamp.org
