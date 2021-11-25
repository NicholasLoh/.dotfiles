#!/bin/sh

BAR_HEIGHT=30  # polybar height
BORDER_SIZE=3  # border size from your wm2settings
YAD_WIDTH=250  # 222 is minimum possible value
YAD_HEIGHT=200 # 193 is minimum possible value
OFFSET_X="-30"
DATE="$(date +"%a %d %H:%M")"

case "$1" in
--popup)
    if [ "$(xdotool getwindowfocus getwindowname)" = "yad-calendar" ]; then
        exit 0
    fi

        # X
    if [ "$((X + YAD_WIDTH / 2 + BORDER_SIZE))" -gt "$WIDTH" ]; then #Right side
        : $((pos_x = WIDTH - YAD_WIDTH - BORDER_SIZE ))
    elif [ "$((X - YAD_WIDTH / 2 - BORDER_SIZE - OFFSET_X))" -lt 0 ]; then #Left side
        : $((pos_x = BORDER_SIZE))
    else #Center
        : $((pos_x = X - YAD_WIDTH / 2))
    fi

    # Y
    if [ "$Y" -gt "$((HEIGHT / 2))" ]; then #Bottom
        : $((pos_y = HEIGHT - YAD_HEIGHT - BAR_HEIGHT - BORDER_SIZE))
    else #Top
        : $((pos_y = BAR_HEIGHT + BORDER_SIZE))
    fi

    yad --calendar --undecorated --fixed --close-on-unfocus --no-buttons \
      --width="$YAD_WIDTH" --height="$YAD_HEIGHT" --posx="$((WIDTH - YAD_WIDTH - BORDER_SIZE - OFFSET_X))" --posy="$pos_y" \
        --title="yad-calendar" --borders=0 >/dev/null &
    ;;
*)
    echo "$DATE"
    ;;
esac