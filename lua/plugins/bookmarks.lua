return {
  {
    "stevearc/dressing.nvim",
    opts = {},
  },
  {
    "LintaoAmons/bookmarks.nvim",
    dependencies = {
      "stevearc/dressing.nvim",
    },
    keys = {
      { "mm", "<cmd>BookmarksMark<cr>", desc = "Mark current line into active BookmarkList." },
      { "mo", "<cmd>BookmarksGoto<cr>", desc = "Go to bookmark at current active BookmarkList." },
      { "ma", "<cmd>BookmarksCommands<cr>", desc = "Find and trigger a bookmark command." },
      { "mg", "<cmd>BookmarksGotoRecent<cr>", desc = "Go to latest visited/created Bookmark." },
    },
  },
}
