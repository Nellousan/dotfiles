-- Modern apps supporting server-side Hyprcursor
hl.env("HYPRCURSOR_THEME", "Qogir")
hl.env("HYPRCURSOR_SIZE", "24")

-- Fallback for legacy X11 and GTK apps
hl.env("XCURSOR_THEME", "Qogir")
hl.env("XCURSOR_SIZE", "24")

return {
  cursorTheme = "Qogir",
  cursorSize = 24,
}
