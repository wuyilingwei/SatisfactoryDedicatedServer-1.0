@echo off
taskkill /f /im cmd.exe /F & taskkill /IM FactoryServer-Win64-Shipping-Cmd.exe /F & start C:\SatisfactoryDedicatedServer\steamcmd\steamcmd.exe +force_install_dir C:\SatisfactoryDedicatedServer\GameServers\SatisfactoryServer +login anonymous +app_update 1690800 -beta public validate +quit
