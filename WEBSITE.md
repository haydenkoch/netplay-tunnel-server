# RetroArch Netplay Relay Server Guide

[![Status](https://img.shields.io/badge/Status-Online-brightgreen)](https://netplay.haydenkoch.com)
[![Platform](https://img.shields.io/badge/Platform-RetroArch-red)](https://www.retroarch.com)
[![License](https://img.shields.io/badge/License-MIT-blue)](https://opensource.org/licenses/MIT)



## 🎮 Introduction

Welcome to the official guide for connecting to the **netplay.haydenkoch.com** relay server. This server allows RetroArch users to play multiplayer retro games over the internet without complicated network configuration or port forwarding. By using this relay server, players can easily find and connect to each other's game sessions with minimal setup.

This guide was originally created for the Anbernic R36S handheld running ArkOS, but the instructions are applicable to any device running a version of RetroArch that supports netplay functionality. Whether you're using a handheld emulation device, a PC, or another platform, these steps will help you get connected and playing with friends.

## ⚙️ Initial Setup

1. Open RetroArch from the systems menu (not RetroArch32)
2. Navigate to **Netplay → Network**
3. Toggle **"Use Relay Server"** to ON
4. Set **"Relay Server Location"** to **Custom**
5. Set **"Custom Relay Server Address"** to **netplay.haydenkoch.com**
6. Press back twice and select **"Configuration File"**
7. Select **"Save Current Configuration"**

> **Important**: You must be connected to WiFi for all netplay functionality.

## 🎮 Hosting a Game

### Requirements:
- Both host and clients must use the same ROM file
- Both host and clients must use the same core version

### Steps to host:
1. Launch the game with the appropriate core
2. Press **Fn + X** to open the RetroArch menu
3. Press **B** to back out one level from the Quick Menu
4. Select **Netplay → Host**
5. Select **"Start Netplay Host"**
6. Watch the logs in the bottom right corner for connection status
   * Note: "UPnP failure" messages are normal and can be ignored

## 🔌 Joining a Game

1. Launch RetroArch with the same ROM and core as the host
2. Press **Fn + X** to open the RetroArch menu
3. Press **B** to back out one level from the Quick Menu
4. Select **Netplay → "Refresh Netplay Host List"**
5. Find the host you want to connect to in the list
6. Select the host to connect

## 👤 Setting Your Username

Your username will appear after the server name in the host list:

1. Open RetroArch from the systems menu (not RetroArch32)
2. Navigate to **Settings → User**
3. Enter your preferred username
4. Back out to the main menu
5. Select **Configuration File → Save Current Configuration**

## ❓ Troubleshooting

If you cannot see or connect to a host:
- Verify both you and the host are using netplay.haydenkoch.com as the relay server
- Confirm both are using identical ROM files and core versions
- Try refreshing the host list
- Check that you're connected to WiFi
- Ensure RetroArch is fully updated

<div align="center">
  <table>
    <tr>
      <th>Issue</th>
      <th>Solution</th>
    </tr>
    <tr>
      <td>Can't see host in list</td>
      <td>Refresh host list, check relay server settings</td>
    </tr>
    <tr>
      <td>Disconnects during play</td>
      <td>Check WiFi connection, make sure ROM versions match</td>
    </tr>
    <tr>
      <td>Game runs too slow</td>
      <td>Try a different core or adjust frame delay settings</td>
    </tr>
  </table>
</div>

## 📱 Device Compatibility

This relay server works with:
- Any platform with RetroArch that supports the netplay feature

| Platform | Compatibility |
|----------|---------------|
| Anbernic R36S (ArkOS) | ✓ Primary Test Platform |
| Windows/Mac/Linux | ✓ Fully Compatible |
| Android | ✓ Fully Compatible |
| iOS | ✓ Compatible with TestFlight version |
| Other Handhelds | ✓ Compatible if running RetroArch |

## 🌐 Server Information

- Server address: **netplay.haydenkoch.com**
- Default port: **55435**
- Protocol: TCP

---