#!/usr/bin/env bash
# this script will run when run docker container.
echo "run entry-script ..."
echo ""

# used by tensorboard
export PATH=$PATH:/home/$USER/.local/bin
