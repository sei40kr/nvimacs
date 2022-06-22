# nvimacs

Bring Emacs key bindings to Neovim. Ported the navigation & editing keys from Vimacs.

## Keymap

| Mode             | Key      | Description                                                                              |
| :--------------- | :------- | :--------------------------------------------------------------------------------------- |
| Insert / Cmdline | `<C-b>`  | Move cursor 1 character forward (equivalent to `<Right>`)                                |
| Insert / Cmdline | `<C-f>`  | Move cursor 1 character backward (equivalent to `<Left>`)                                |
| Insert / Cmdline | `<C-a>`  | Move cursor to beginning of current line (equivalent to `<Home>`)                        |
| Insert / Cmdline | `<C-e>`  | Move cursor to end of current line (equivalent to `<End>`)                               |
| Insert / Cmdline | `<M-b>`  | Move cursor backward until encountering the beginning of a word (equivalent to `<C-o>)`) |
| Insert / Cmdline | `<M-f>`  | Move cursor forward 1 word (equivalent to `<C-o>)`)                                      |
| Insert / Cmdline | `<C-k>`  | Kill the rest of current line; If no nonblanks there, kill thru newline                  |
| Insert           | `<C-BS>` | Delete previous word (equivalent to `<C-w>`)                                             |
| Cmdline          | `<M-BS>` | Delete previous word (equivalent to `<C-w>`)                                             |
| Insert           | `<C-p>`  | Move cursor vertically up (equivalent to `<Up>`)                                         |
| Insert           | `<C-n>`  | Move cursor vertically down (equivalent to `<Down>`)                                     |
| Insert           | `<M-a>`  | Move cursor backward to start of sentence (equivalent to `<C-o>(`)                       |
| Insert           | `<M-e>`  | Move cursor forward to next end of sentence (equivalent to `<C-o>)`)                     |
| Insert           | `<M-v>`  | Scroll the window 1 page upwards (equivalent to `<PageUp>`)                              |
| Insert           | `<C-v>`  | Scroll the window 1 page downwards (equivalent to `<PageDown>`)                          |
| Insert           | `<M-d>`  | Kill characters forward until encountering the end of a word                             |
| Insert           | `<M-k>`  | Kill from cursor to end of sentence (equivalent to `<C-o>d)`)                            |
