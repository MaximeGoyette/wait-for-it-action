#!/bin/bash

/wait-for-it.sh --host=$INPUT_HOST --port=$INPUT_PORT --timeout=$INPUT_TIMEOUT --strict -- exit 0

exit 1
