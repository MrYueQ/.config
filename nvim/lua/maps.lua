local keymap = vim.keymap

keymap.set('n', 'x', '"_x')

-- Increment/Decrement
--
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Delete a word backwords
--
keymap.set('n', 'dw', 'vb"_d')

-- Select All
--
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New Tab
--
keymap.set('n', 'te', ':tabedit<Return>', { silent =  true })

-- Split Windows
keymap.set('n', 'ss', ':split<Return><C-w>w', { silent = true })
keymap.set('n', 'sv', ':vsplit<Return><C-w>w', { silent = true })

-- Move Winodows
--
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 's<left>', '<C-w>h')
keymap.set('', 's<up>', '<C-w>k')
keymap.set('', 's<down>', '<C-w>l')

keymap.set('', 'sh', '<C-w>h')
keymap.set('', 'sk', '<C-w>k')
keymap.set('', 'sj', '<C-w>j')
keymap.set('', 'sl', '<C-w>l')

-- Resize Windows
--
keymap.set('n', '<C-w><left>', '<C-w>')
