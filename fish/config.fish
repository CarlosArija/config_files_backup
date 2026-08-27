if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
	# echo ' HELLOOO '
	fish_logo green blue yellow
end

function fish_prompt
	echo (set_color -b 245)(set_color FFF)$PWD(set_color brgreen)'   '(set_color -b normal)(set_color 245)''(set_color normal) 
	
end

# ----- NO 'exa' in Debian repositories. Keep as reference
#alias ls='exa -al --color=always --group-directories-first --icons' # preferred listing
#alias la='exa -a --color=always --group-directories-first --icons'  # all files and dirs
#alias ll='exa -l --color=always --group-directories-first --icons'  # long format
#alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
#alias l.="exa -a | egrep '^\.'"                                     # show only dotfiles

