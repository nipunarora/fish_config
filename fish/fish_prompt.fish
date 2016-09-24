function fish_prompt
        set_color blue; date "+%T %D";

        set_color yellow; echo -n (whoami);
        set_color white; echo -n @;
        set_color blue; echo -n (hostname);

        set_color white; echo ' '(pwd) '>'
        set_color normal
end