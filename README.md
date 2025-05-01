# Anti Mobile Crasher Filterscript

**Made By S4LB7 (Khaled)**

---

## Description

The Anti Mobile Crasher filterscript is designed to prevent players from equipping or holding weapon ID 40, which is known to crash mobile clients in SA-MP. As soon as a player attempts to equip this weapon, they are automatically kicked from the server.

## Features

- Instantly kicks any player holding weapon ID 40
- Very lightweight and efficient
- No external dependencies (only requires `a_samp.inc`)

## Installation

1. Place `AntiMobileCrasher.pwn` into your server's `filterscripts/` directory.
2. Add `AntiMobileCrasher` to the `filterscripts` line in your `server.cfg`:
   ```ini
   filterscripts AntiMobileCrasher
   ```
3. Compile the script
4. Restart your SA-MP server.

## Usage

After installation, any player who equips weapon ID 40 will receive the following message and be kicked immediately:

```
You have been kicked for holding weapon id 40!
```

## Configuration

No additional configuration is necessary. The script works out of the box.

## Credits

Made By **S4LB7 (Khaled)**

---

Thank you for using the Anti Mobile Crasher filterscript!

