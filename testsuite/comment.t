# lines beginning with a `#' should be ignored
g/./# including in global commands \
s/l/x/\
# and in the command list \
s/x/y/
