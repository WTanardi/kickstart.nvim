-- Vim options

-- Enable line numbers
vim.opt.number = true

-- Enable relative line numbers
vim.opt.relativenumber = true

-- Enable mouse support in all modes
vim.opt.mouse = 'a'

-- Do not show mode (e.g., -- INSERT --) since it's often displayed in the statusline
vim.opt.showmode = false

-- Enable break indent
vim.opt.breakindent = true

-- Enable persistent undo, allowing you to undo changes after closing and reopening a file
vim.opt.undofile = true

-- Ignore case in search patterns
vim.opt.ignorecase = true

-- Override ignorecase if search pattern contains upper case letters
vim.opt.smartcase = true

-- Always show the sign column to avoid text shifting when diagnostics are present
vim.opt.signcolumn = 'yes'

-- Reduce time before swap file is written to disk, for faster updates
vim.opt.updatetime = 250

-- Set the time to wait for a mapped sequence to complete
vim.opt.timeoutlen = 300

-- Show invisible characters
vim.opt.list = true

-- Define which characters to use for invisible characters
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- Show effects of a command incrementally in a split window
vim.opt.inccommand = 'split'

-- Highlight the current line
vim.opt.cursorline = true

-- Keep 10 lines visible above and below the cursor when scrolling
vim.opt.scrolloff = 10

-- Enable 24-bit RGB colors in the terminal
vim.opt.termguicolors = true

-- Highlight all matches of the search pattern
vim.opt.hlsearch = true

-- Set script encoding to UTF-8
vim.scriptencoding = 'utf-8'

-- Set internal character encoding to UTF-8
vim.opt.encoding = 'utf-8'

-- Set file encoding to UTF-8
vim.opt.fileencoding = 'utf-8'

-- Show file name and status in the window title
vim.opt.title = true

-- Enable automatic indentation
vim.opt.autoindent = true

-- Enable smart indentation
vim.opt.smartindent = true

-- Do not create backup files
vim.opt.backup = false

-- Enable smart tab behavior, making the tab key insert spaces according to shiftwidth at the beginning of a line
vim.opt.smarttab = true

-- Set the number of spaces for each step of (auto)indent
vim.opt.shiftwidth = 2

-- Set the number of spaces that a tab character represents
vim.opt.tabstop = 2

-- Allow backspace over indentation, line breaks, and the start of insert
vim.opt.backspace = { 'start', 'eol', 'indent' }

-- Append ** to the path option to search recursively through directories
vim.opt.path:append { '**' }

-- Append node_modules directory to wildignore to ignore it during file operations
vim.opt.wildignore:append { '*/node_modules/*' }
