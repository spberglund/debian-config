#!/bin/bash

# Install MOTD Banner image

#set -x

cp ../resources/`hostname`.ansi /etc/update-motd.d/banner.ansi
echo $'#!/bin/bash\ncat /etc/update-motd.d/banner.ansi' > /etc/update-motd.d/99-banner
chmod +x /etc/update-motd.d/99-banner

