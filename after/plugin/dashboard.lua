local status, db = pcall(require, "dashboard")
local home = os.getenv("HOME")

db.default_banner = {
  "",
  "",
  "  ██╗ █████╗ ██████╗ ██████╗ ██╗   ██╗██╗     ██╗  ██╗ █████╗ ██████╗ ███████╗██████╗         ██╗██╗   ",
  " ██╔╝██╔══██╗██╔══██╗██╔══██╗██║   ██║██║     ██║ ██╔╝██╔══██╗██╔══██╗██╔════╝██╔══██╗       ██╔╝╚██╗  ",
  "██╔╝ ███████║██████╔╝██║  ██║██║   ██║██║     █████╔╝ ███████║██║  ██║█████╗  ██████╔╝      ██╔╝  ╚██╗ ",
  "╚██╗ ██╔══██║██╔══██╗██║  ██║██║   ██║██║     ██╔═██╗ ██╔══██║██║  ██║██╔══╝  ██╔══██╗     ██╔╝   ██╔╝ ",
  " ╚██╗██║  ██║██████╔╝██████╔╝╚██████╔╝███████╗██║  ██╗██║  ██║██████╔╝███████╗██║  ██║    ██╔╝   ██╔╝  ",
  "  ╚═╝╚═╝  ╚═╝╚═════╝ ╚═════╝  ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ╚══════╝╚═╝  ╚═╝    ╚═╝    ╚═╝   ",
  "",
  " [ TIP: To exit Neovim, just power off your computer. ] ", ""}

db.custom_footer = {"", "🎉 If I'm using Neovim, then do not talk to me!"}
