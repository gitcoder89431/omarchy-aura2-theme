# Omarchy Aura2 Theme

Aura2 is a soft dark Aura palette for Omarchy with tuned Hyprland, Waybar, Hyprlock, and terminal/app themes.

## Preview

![Theme preview](preview.png)

## Install (Regular Omarchy)

Install from GitHub with Omarchy's native installer:

```bash
omarchy-theme-install https://github.com/gitcoder89431/omarchy-aura2-theme
```

Then set it (or re-set it later):

```bash
omarchy-theme-set aura2
```

Notes:
- `omarchy-theme-install` usually activates the theme automatically.
- Use `omarchy-theme-list` to confirm the exact folder/theme name.

## Install (ThemeManager+, Experimental)

ThemeManager+ support is useful, but treat this path as beta/experimental.

```bash
theme-manager install https://github.com/gitcoder89431/omarchy-aura2-theme
theme-manager set aura2 -w
```

Useful commands:
- `theme-manager set aura2 -w` applies theme plus the theme's `waybar-theme/`.
- `theme-manager waybar auto` reapplies only the current theme's Waybar config.
- `theme-manager` opens the interactive picker.

## Theme Structure

This repo is organized to work with Omarchy:

```text
omarchy-aura2-theme/
├── colors.toml
├── hyprland.conf
├── hyprlock.conf
├── waybar.css
├── waybar-theme/
│   ├── config.jsonc
│   └── style.css
├── backgrounds/
└── ... app/theme files
```

Key paths:
- `waybar-theme/` provides per-theme Waybar config.
- `hyprlock.conf` defines lockscreen palette variables.
- `colors.toml` drives generated template-based outputs in Omarchy.

## Included

- Hyprland (`hyprland.conf`)
- Hyprlock (`hyprlock.conf`)
- Waybar (`waybar.css`, `waybar-theme/`)
- Terminals: Alacritty, Kitty, Ghostty, Warp
- Notifications/UI: mako, SwayOSD, GTK, Wofi
- Apps: Chromium, Vencord, Aether/Zed, Neovim theme config
- Utilities: btop theme, Walker theme

## Dependencies

Recommended:
- Nerd Font Propo family (CaskaydiaMono / Hack / JetBrains Mono Nerd Font Propo)
- DSEG font family for segmented clock display (optional)

## Credits

- Based on the original phosphor structure and Omarchy theme conventions.
- Thanks to @OldJobobo and contributors for the Waybar and ThemeManager+ compatibility improvements.
