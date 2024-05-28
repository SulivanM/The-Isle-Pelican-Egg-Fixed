#!/bin/bash
echo "The Isle Egg Star-X"
echo "(c) Copyright 2024 - SwitchCompagnie"

echo "-------------------------------------------------------------------------------------------------"
echo "Starting The Isle Server & Checking Updates"
echo "-------------------------------------------------------------------------------------------------"
./TheIsle ${MAP} -log -SteamServerName=$SRV_NAME -Port=$SERVER_PORT
