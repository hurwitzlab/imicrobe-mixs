#!/bin/bash

echo "Started $(date)"

echo "TARGET_FILE             \"${TARGET_FILE}\""
echo "INVESTIGATION_TYPE      \"${INVESTIGATION_TYPE}\""

sh run.sh \
    ${TARGET_FILE} \
    ${INVESTIGATION_TYPE} \

echo "Ended $(date)"
exit 0
