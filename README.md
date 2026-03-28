# Soot for Omarchy

Soot is an Omarchy theme package built to coordinate the wider desktop theme with the Neovim theme **`soot`**.

This repo is the Omarchy-side theme bundle. It provides the files Omarchy uses for desktop and application styling, while Neovim itself is styled by the separate Neovim colorscheme named `soot`.

## Relationship to the Neovim theme

This Omarchy theme is designed to pair with the Neovim theme:

- **Neovim theme name:** `soot`
- **Omarchy theme repo:** `omarchy-soot-theme`

The two are intended to stay aligned:

- Omarchy handles desktop/app theming
- Neovim handles editor theming with `soot`
- both reference the same visual language

## What this repo contains

Typical files include:

- `colors.toml`
- `colors.css`
- `btop.theme`
- `cava_theme`
- `chromium.theme`
- `mako.ini`
- `walker.css`
- `warp.yaml`
- `palette.json`

## How it works with Omarchy

Omarchy uses this repo for its theme assets across supported components. Neovim should use the separate `soot` colorscheme to match.

## Naming convention

- **Omarchy repo:** `omarchy-soot-theme`
- **Neovim theme:** `soot`

## Goal

Soot is meant to produce a cohesive Omarchy and Neovim experience with one shared aesthetic.
