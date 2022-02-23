#!/bin/bash
echo "
███╗   ███╗██╗   ██╗    ███████╗ █████╗ ██████╗ ███╗   ██╗ █████╗ ██████╗ ██████╗     ██╗     ██╗████████╗███████╗
████╗ ████║╚██╗ ██╔╝    ██╔════╝██╔══██╗██╔══██╗████╗  ██║██╔══██╗██╔══██╗██╔══██╗    ██║     ██║╚══██╔══╝██╔════╝
██╔████╔██║ ╚████╔╝     █████╗  ███████║██████╔╝██╔██╗ ██║███████║██████╔╝██████╔╝    ██║     ██║   ██║   █████╗  
██║╚██╔╝██║  ╚██╔╝      ██╔══╝  ██╔══██║██╔══██╗██║╚██╗██║██╔══██║██╔═══╝ ██╔═══╝     ██║     ██║   ██║   ██╔══╝  
██║ ╚═╝ ██║   ██║       ███████╗██║  ██║██║  ██║██║ ╚████║██║  ██║██║     ██║         ███████╗██║   ██║   ███████╗
╚═╝     ╚═╝   ╚═╝       ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═╝     ╚═╝         ╚══════╝╚═╝   ╚═╝   ╚══════╝
An image from https://manytools.org/hacker-tools/ascii-banner/
"
echo "Starting app..."
sleep 2
chmod u+wr /etc/earnapp/
touch /etc/earnapp/status
chmod u+wr /etc/earnapp/status
printf $EARNAPP_UUID > /etc/earnapp/uuid
earnapp start
earnapp run