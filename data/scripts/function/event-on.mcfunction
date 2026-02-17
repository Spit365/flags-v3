setblock 0 0 0 snow_block
schedule clear scripts:event-on
schedule clear scripts:event-off
schedule function scripts:event-off 900s
title @a title {text:"EVENT IST GESTARTET!", color: "white", shadow_color:-16711681}