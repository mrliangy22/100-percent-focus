# 100-percent-focus
A personal system for making distracting websites and apps inaccessible during focus periods while keeping essential services availabl

## Components

### iOS restrictions
- DNS filtering
- Website restrictions
- App restrictions
- Managed through an iOS configuration profile

### macOS computer curfew
- A Bash script checks the current time
- During scheduled curfew hours, it launches a blocking application
- The script runs automatically in the background through `launchd`

### Network-level blocking
- Little Snitch is used locally for network-level blocking
- The personal Little Snitch configuration is not included in this repository

### Time-locked passwords
Long, hard-to-memorize passwords needed to change or remove restrictions are time-locked using [drand Timevault](https://timevault.drand.love/).

This prevents the restrictions from being reversed on impulse before the preset unlock time.

## Goal
Keep essential study, communication, and work services available while making distracting websites and apps impossible to access during designated focus periods.
