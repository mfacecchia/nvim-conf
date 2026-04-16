return {
  "LazyVim/LazyVim",
  opts = {
    colorscheme = function ()
      require("tokyonight").load({ style = "night" });
    end
  }
}
