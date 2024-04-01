<h1 align="center">Welcome to SlimeVim</h1>

<div align="center">
  <img src="https://github.com/JorgeSlime/SlimeVim/blob/main/media/logo.png" alt="logo">
</div>

<div align="center">
  <a href="https://github.com/neovim/neovim">
    <img src="https://img.shields.io/badge/Neovim-0.9.5-blueviolet.svg?style=flat-square&logo=Neovim&color=90E59A&logoColor=white" alt="Neovim Minimum Version">
  </a>
  <img alt="Linux" src="https://img.shields.io/badge/Linux-%23.svg?style=flat-square&logo=linux&color=FCC624&logoColor=black" />
  <img alt="macOS" src="https://img.shields.io/badge/macOS-%23.svg?style=flat-square&logo=apple&color=000000&logoColor=white" />
</div>

## Show Case

<div align="center">
  <img src="https://github.com/JorgeSlime/SlimeVim/blob/main/media/Dashboard.png" alt="dashboard">
</div>

## ⚡️ Requirements

- Neovim >= **0.7.0** 
- Git >= **2.19.0** (for partial clones support)
- a [Nerd Font](https://www.nerdfonts.com/) **_(optional)_**
- GCC >=**13.2.1** (for compile your programs in C++ 17 onwars)
- Nodejs >= **0.7.2**

# ⚒️ Install 
It's very Easy!
Execute the command in your terminal:   
```
git clone https://github.com/JorgeSlime/SlimeVim.git && mv ./SlimeVim/* ~/.config/nvim/ && cd ~/.config/nvim/ && nvim init.lua
```

# ✔️ Plugins

- [Coc](https://github.com/neoclide/coc.nvim)
- [Coc-Snippets](https://github.com/neoclide/coc-snippets)
- [Neo-Tree](https://github.com/kyazdani42/nvim-tree.lua)
- [Lualine](https://github.com/hoob3rt/lualine.nvim)
- [Bufferline](https://github.com/akinsho/nvim-bufferline.lua)
- [Vim-Floaterm](https://github.com/voldikss/vim-floaterm)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Nvim-Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [Plenary.nvim](https://github.com/nvim-lua/plenary.nvim)
- [Indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [Compitest](https://github.com/akinsho/compitest.nvim)
- [Colorizer](https://github.com/norcalli/nvim-colorizer.lua)
- [Notify](https://github.com/rcarriga/nvim-notify)

## 📷 Videos and Screenshots 
<details><summary>Click here</summary>  
○ Tokyonight
<br><img src="https://user-images.githubusercontent.com/83845332/194933599-6b64aa6b-af17-4e57-96e1-a6025ac5f64e.png"><br>
○ Autocomplete
<br><img src="https://user-images.githubusercontent.com/83845332/194933911-f0455d86-291f-42e4-9227-4d381cb21db3.png"><br> 
○ Detection errors
<br><img src="https://user-images.githubusercontent.com/83845332/194933978-5d530850-6cba-42d8-8876-ad5bcba1a3b5.png"><br>
○ Telescope
<br><img src="https://user-images.githubusercontent.com/83845332/194934123-3645c9fd-7d2f-4174-9775-0ce097ca24d0.png"><br>
○ Rename  
<br><img src="https://user-images.githubusercontent.com/83845332/194934541-d7889831-abf7-43fc-94fb-9e0942fd3e8a.png"><br>
○ Session  
<br><img src="https://github.com/Cris-lml007/NeoPlus/assets/83845332/98489551-1f34-4977-a64f-2a014e301965"><br>
</details>  
## 📂 File Structure
<pre>
~/.config/nvim
├── lua
│   ├── pluggins
│   │   ├── bufferline.lua
│   │   ├── coc.lua
│   │   ├── dashboard.lua
│   │   ├── discord.lua
│   │   ├── floaterm.lua
│   │   ├── lua_tree.lua  
│   │   ├── lua_line.lua
│   │   ├── sintaxis.lua
│   │   ├── telescope.lua
│   │   ├── themes.lua
│   │   └── treesiter.lua
│   └── 
│       ├── commands.lua
│       ├── mappings.lua
│       ├── settings.lua
│       └── theme.lua
└── init.lua
</pre>
