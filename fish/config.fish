set -g fish_greeting ""

if status is-interactive

end

function fish_prompt
    set -l green (set_color green)
    set -l blue (set_color -o blue)
    set -l white (set_color -o white)
    set -l normal (set_color normal)

    printf "\n"
    echo -n $green"┌──("$blue"shibaaa-$CONTAINER_ID"$normal$green")-["$white(prompt_pwd)$normal$green"]"
    echo
    echo -n $green"└─"$blue"\$ "$normal
end

