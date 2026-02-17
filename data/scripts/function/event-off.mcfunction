setblock 0 0 0 bedrock
schedule clear scripts:event-on
schedule clear scripts:event-off
schedule function scripts:event-on 900s
title @a title {text:"EVENT IST GEENDET!", color: "white", shadow_color:-16711681}