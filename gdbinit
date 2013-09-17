
# root gdb file

source ~/.gdb/config.vars

if $USE_OPT_COLORS          == 1
	# enable colors values
end

if $USE_CONFIG_SETTINGS     == 1
	source ~/.gdb/config.settings
end
if $USE_CONFIG_FUNCTIONS    == 1
	source ~/.gdb/config.functions
end
if $USE_CONFIG_PYTHON       == 1
	source ~/.gdb/config.py
end
if $USE_CONFIG_REVERSEPUTAS == 1
	source ~/.gdb/config.reverseputas
end

