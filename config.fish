if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init fish --cmd cd | source
    starship init fish | source
    abbr -a lla ls -la
    abbr -a cat bat
    abbr -a rg batgrep
    abbr -a man batman
    abbr -a diff batdiff
end


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/cat/.opam/opam-init/init.fish' && source '/home/cat/.opam/opam-init/init.fish' > /dev/null 2> /dev/null; or true
# END opam configuration
