return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      "awk",
      "bash",
      "c",
      "cmake",
      "cpp",
      "glsl",
      "julia",
      "kdl",
      "latex",
      "lua",
      "markdown",
      "matlab",
      "meson",
      "python",
      "r"
      "rust",
      "sql",
      "toml",
      "yaml",
    })
  end,
}
