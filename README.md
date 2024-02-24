# Objective
Personal configuration for neovim on windows

## Installation istructions

1. Download neovim from https://github.com/neovim/neovim/blob/master/INSTALL.md
2. Open powershell and run ```powershell cd $env:APPDATA/../Local/nvim``` or open cmd and run ```cd %APPDATA%/../Local/nvim```
3. Clone this repo into the folder you just moved on using ```git clone https://github.com/nunzioono/vim_config.git```
4. Move the content of the just cloned repo into nvim folder and if asked to override confirm for all the files

## Aim of the configuration

Make the vim code editor able to:

- Provide a way to move inside the file system within nvim
- Search for occurrences in the current file of a word inside other files (of the same folder or entire file system)
- Integrate an LSP (LANGUAGE SERVER PROTOCOL) to enable autocompletion, code suggestion, code linting.
- Provide a plugin manager to integrate future functionality easily
- Provide a convinient mapping for each shortcut
