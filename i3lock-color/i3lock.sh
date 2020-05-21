#!/bin/sh

rectangles=" "

TMPBG=/tmp/screen.png
scrot $TMPBG && convert $TMPBG -scale 100% -blur "5x2" $TMPBG

B='#00000000'  # blank
C='#b03f1600'  # clear ish
D='#141c21'  # default
T='#93a1a1'  # text
W='#b03f16'  # wrong
V='#b03f16'  # verifying

/opt/i3lock-color/build/i3lock \
-i $TMPBG \
-n	\
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 2            \
--veriftext=""		\
--wrongtext=""		\
--clock               \
--indicator           \
--timestr="%I:%M:%S"  \
--timepos="x+150:h-70"    \
--timesize 16		\
--datestr="%a, %b %d" \
--datepos="x+150:h-40"    \
--keylayout 4         \
--radius 30		\
--ring-width 4		\
--indpos="x+60:h-60"	\ 
