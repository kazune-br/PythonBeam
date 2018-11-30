#!/usr/bin/env bash
SCRIPT_DIR=$(cd $(dirname $0); pwd)
docker run -v ${SCRIPT_DIR}/:/code/ -it --name dataflow-with-python dataflow-with-python /bin/bash