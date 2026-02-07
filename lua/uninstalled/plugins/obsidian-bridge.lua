return {
  'oflisback/obsidian-bridge.nvim',
  opts = {
    obsidian_server_address = 'https://127.0.0.1:27124/',
    cert_path = '~/.ssl/obsidian.crt',
  },
  event = {
    'BufReadPre *.md',
    'BufNewFile *.md',
  },
  lazy = true,
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
}
