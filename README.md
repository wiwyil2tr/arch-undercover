# arch-undercover
 a script like kali-undercover for arch-linux that changes xfce theme to a windows10-like theme
## This is a script like kali-undercover for arch-linux

You must run it in xfce4 desktop environment and xfwm4 window manager

## Usage:

1. Installation
   ```
   ./install.sh
   ```

2. Enable Undercover Mode
   * You must install before that
   ```
   ./arch-undercover.sh
   ```

3. Reverting Back
   ```
   ./recover.sh
   ```

4. Uninstallation
   * You must revert back to the previous theme at first
   ```
   ./uninstall.sh
   ```

## Notes:

* After enabling or disabling undercover mode, you should log out and log in again. If it does not work, you can reboot.
* After rebooting, if it does not work well, then execute "fallback.sh" and reboot again.
* DO NOT save xfce4 session when logging out.
