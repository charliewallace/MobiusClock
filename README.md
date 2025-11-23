# Mobius Clock

A 3D Mobius strip adapted to work as a clock face, created by Charles L Wallace.

## Features
- **3D Visualization**: A Mobius strip rendered in Three.js.
- **Unique Timekeeping**: 24-hour time displayed on a 12-hour face geometry.
- **Mobile Optimized**: Fully responsive layout for Portrait and Landscape modes.
- **Fullscreen Mode**: Immersive experience with a dedicated fullscreen toggle.
- **Interactive Controls**:
    - **Rotate**: Manually rotate the view.
    - **Fast Mode**: Speed up time for demonstration.
    - **Show Hours**: Toggle hour markers.
- **Customizable Indicators**: Individual shape selection for each time indicator:
    - **Hours**: Sphere, Disc, Ring, or Outer Ring (encircles hour numbers)
    - **Minutes**: Sphere, Disc, or Ring
    - **Seconds**: Sphere or Disc
- **Tick Mark Styles**: Multiple schemes including Standard, Minimal, Alternating Colors, and more.

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
