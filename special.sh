#!/bin/bash

<<'comment'
If i use the $@ without the double quotes ("") it'll perform word splitting and will create  saperate files  or treat them as 
saperate parameter or argumentss.

But if i use $@ with the double quotes it'll  won't perform word  splitting and treat them a a single parameter or arguments.

# making use of special parameters
comment


touch "$@"

touch $@
