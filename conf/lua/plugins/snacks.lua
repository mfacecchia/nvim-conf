return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  replace_netrw = true,
  opts = {
    animate = {
      enabled = false,
    },
    picker = {
      hidden = true,
      ignored = true,
      sources = {
        files = {
          ignored = true,
          hidden = true,
        }
      }
    },
    dashboard = {
      preset = {
        header = [[
███████╗  ███████╗  ██╗  ███████╗                         
██╔════╝  ██╔════╝  ██║  ██╔════╝                         
█████╗    █████╗    ██║  ███████╗                         
██╔══╝    ██╔══╝    ██║  ╚════██║  ██╗             ██╗    
██║       ███████╗  ██║  ███████║  ╚═╝ ██████████╗ ╚═╝    
╚═╝       ╚══════╝  ╚═╝  ╚══════╝      ╚═════════╝        ]],
      },
      sections = {
        {
          section = "header"
        },
        {
          -- TODO: Uncomment once a smart idea for this section comes up
          -- pane = 2,
          -- section = "terminal",
          -- cmd = "echo \"You're absolutely right!\"",
          -- height = 5,
          -- padding = 1,
        },
        {
          section = "keys",
          gap = 1,
          padding = 1
        },
        {
          pane = 2,
          icon = " ",
          title = "Recent files",
          section = "recent_files",
          indent = 2,
          padding = 1
        },
        {
          pane = 2,
          icon = " ",
          title = "Projects",
          section = "projects",
          indent = 2,
          padding = 1 },
        {
          pane = 2,
          icon = " ",
          title = "Git status",
          section = "terminal",
          enabled = true,
          cmd = "git status --short --branch --renames",
          height = 5,
          padding = 1,
          ttl = 5 * 60,
          indent = 3,
        },
        {
          section = "startup"
        },
      },
    }
  }
}
