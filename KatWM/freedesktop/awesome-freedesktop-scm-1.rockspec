package = "awesome-freedesktop"
version = "scm-1"
source = {
   url = "https://stykers.moe/",
   tag = "scm-1`"
}
description = {
   summary = "Freedesktop.org menu and desktop icons support for Awesome WM",
   homepage = "https://stykers.moe/",
   license = "GPL v2"
}
dependencies = {
   "lua >= 5.3",
   "awesome >= 4.0"
}
supported_platforms = { "linux" }
build = {
   type = "builtin",
   modules = { freedesktop = "init.lua" }
}
