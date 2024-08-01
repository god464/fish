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
