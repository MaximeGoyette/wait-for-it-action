#!/bin/bash

/wait-for-it.sh --host=$INPUT_HOST --port=$INPUT_PORT --timeout=$INPUT_TIMEOUT

exit 0
