# Mobius Clock

A 3D Mobius strip adapted to work as a clock face, created by Charles L Wallace.

## Features
- **3D Visualization**: A Mobius strip rendered in Three.js.
- **Unique Timekeeping**: 24-hour time displayed on a 12-hour face geometry.
- **Customizable**: Settings for indicator shape, tick marks, and colors.

## Google Analytics
This project uses Google Analytics (GA4) to track usage.
- **Measurement ID**: `G-ML3R0Z6E6B`
- **Status**: Active

## Deployment
A PowerShell script is included to automate deployment to the public folder.

### How to Deploy
1.  Ensure your changes are committed.
2.  Run the `deploy.ps1` script:
    ```powershell
    .\deploy.ps1
    ```
3.  This will mirror the current directory to `P:\Public Folder\MobiusClock`, excluding development files (like `.git`).
