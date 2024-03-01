#!/bin/bash

if grep -q "Jellyscrub" /usr/share/jellyfin/web/index.html; then
    echo "Content already exists. No changes needed."
else
    sed -i 's|</body|<script plugin="Jellyscrub" version="1.0.0.0" src="/Trickplay/ClientScript"></script></body|' /usr/share/jellyfin/web/index.html && echo "Content inserted successfully."
fi