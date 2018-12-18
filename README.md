
# Stygian Core Controls

![StygianCore Controls](https://stygianthebest.github.io/assets/img/projects/stygiancore_controls/480-stygiancorecontrols.jpg)

This is a server launcher and process monitor tool built for the StygianCore repack powered by AzerothCore and assists with running the processes and admin tools in the repack. This application is compatible with any emulator including AzerothCore, TrinityCore, and MaNGOS. I've included the underlying batch files for starting and managing processes and tools for the StygianCore repack which can be edited to suit your needs.

## Features

- Start/Stop/Restart World, Character, Auth, Web servers
- Track process uptime
- Log server events (Autosave)
- Hide process windows for each server
- Docks to systray with process uptime as balloon text
- Dragon icons indicate the status of each process:
  - Green: Process is running and uptime timer is running
  - Red: Process is not running.
  - Yellow: Process path not found. Click to set a new path.

## Installation

 This tool comes preconfigured with the recommended repack folder paths to launch each batch file. If you need to change them, click the Dragon icon for each process in the launcher and set the path to the corresponding batch files that are included in the root folder of the repack.

    - WorldServer - start_world.bat
    - AuthServer - start_auth.bat
    - Database - start_database.bat
    - WebServer - start_web.bat

## Source

 The source for this tool is available upon request.

## Version

- v2018.12.17 - Release