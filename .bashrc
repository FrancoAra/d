# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
	[ -r "$file" ] && source "$file"
done
unset file

# Vi like commands for bash
set -o vi

# The next line updates PATH for the Google Cloud SDK.
source '/root/google-cloud-sdk/path.bash.inc'

# The next line enables bash completion for gcloud.
source '/root/google-cloud-sdk/completion.bash.inc'
