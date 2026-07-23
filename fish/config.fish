if status is-interactive
function fish_prompt
    set_color #646464
    echo -n "< lain > "
end
end


# Added by LM Studio CLI (lms)
set -gx PATH $PATH /home/lain/.lmstudio/bin
# End of LM Studio CLI section


# Created by `pipx` on 2026-07-20 12:28:51
set PATH $PATH /home/lain/.local/bin

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
