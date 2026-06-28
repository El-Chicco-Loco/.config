-- Hyprland 0.55+ Lua configuration
-- Migrated from 0.54 hyprlang config

-- Base config directory for relative paths
configDir = os.getenv("HOME") .. "/.config/hypr"

-- ============================================
-- MONITOR CONFIGURATION
-- Based on monitors.conf
-- ============================================

hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "1",
})

-- ============================================
-- LOAD CONFIGURATION MODULES
-- ============================================

require("hyprland/env")           -- Environment variables
require("hyprland/settings")      -- General settings, decorations, input
require("hyprland/animations")    -- Bezier curves and animations
-- require("hyprland/devices")       -- Device-specific settings
require("hyprland/window-rules")  -- Window and layer rules

-- Load user-functions namespace for use by binds and autostart
user = require("user-functions")

-- require("binds")         -- Keybindings
require("hyprland/autostart")     -- Autostart applications
-- require("hyprland/binds")
require("hyprland/keybindings")



