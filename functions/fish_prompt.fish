function fish_prompt
    #set_color $fish_color_cwd
    set_color blue
    echo -n ❰(prompt_pwd)❱
    set_color yellow
    echo -n ' ≻≻≻ '
    set_color normal
end

set fish_greeting
