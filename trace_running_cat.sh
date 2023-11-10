#!/bin/bash

trace-cmd record \
	  -o trace_running_cat.dat \
	  -p function_graph \
	  --max-graph-depth 3 \
	  -e syscalls \
	  cat foo
