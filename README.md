# Objective
Personal configuration for neovim on windows

## Installation istructions

1. Download neovim from https://github.com/neovim/neovim/blob/master/INSTALL.md
2. Open powershell and run ```powershell cd $env:APPDATA/../Local/nvim``` or open cmd and run ```cd %APPDATA%/../Local/nvim```
3. Clone this repo into the folder you just moved on using ```git clone https://github.com/nunzioono/vim_config.git```
4. Move the content of the just cloned repo into nvim folder and if asked to override confirm for all the files

## Aim of the configuration

Make the vim code editor able to:

- Provide a way to move inside the file system within nvim.
Done through standard functionalities remapped on convenient keys contained in nvim/lua/remaps.lua.


- Provide a plugin manager to integrate future functionality easily
Done through lazy.nvim, it is loaded into vim in nvim/lua/plugins.lua and checks for the content of pluginlist.lua in the same folder.
When a new plugin is listed into that file lazy installs it for you automatically
to check the installed plugin's you can use also a convinient ui callable through ":Lazy"
The already installed plugins in this configuration contain already:
Some lua and nvim completion libraries to help into configure the configuration.
A colorscheme 'gruvebox' for the edit of the files which highlights different components in the code with the colorscheme provided
Mason lsp manager which will be explained subsequentely


- Search for occurrences of words in the current file inside other files (of the same folder or entire file system)


- Provide an LSP Manager to easily install LSP's (LANGUAGE SERVER PROTOCOL's) to enable autocompletion, code suggestion, code linting for a huge set of programming languages.


- Provide a convinient mapping for each shortcut



## Mappings

All the mappings are contained in the nvim/lua/remaps.lua file:
Leader is mapped on whitespace.
Directory navigation is leader + "x".

