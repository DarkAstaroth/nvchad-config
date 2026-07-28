# NvChad Config

Configuración personal de Neovim basada en [NvChad](https://github.com/NvChad/NvChad).

## Instalación

> Requiere Neovim >= 0.10 y [Nerd Font](https://www.nerdfonts.com/) instalada.

```bash
git clone https://github.com/DarkAstaroth/nvchad-config ~/.config/nvim && nvim
```

Al abrir Neovim por primera vez, [lazy.nvim](https://github.com/folke/lazy.nvim) instalará todos los plugins automáticamente.

---

## Tema

- **Colorscheme:** `everforest`
- **Transparencia:** activada
- **Fuente recomendada:** JetBrainsMono Nerd Font

---

## Atajos de teclado

> `<leader>` = `Space`

### General

| Atajo | Modo | Acción |
|-------|------|--------|
| `;` | Normal | Entrar a modo comando |
| `jk` | Insert | Salir a modo Normal |

### Terminal

| Atajo | Modo | Acción |
|-------|------|--------|
| `<Alt-i>` | Normal | Terminal flotante (toggle) |
| `<Alt-h>` | Normal | Terminal horizontal (toggle) |
| `<Alt-v>` | Normal | Terminal vertical (toggle) |
| `<Ctrl-x>` | Terminal | Salir del modo terminal |

> En Mac con iTerm2: configurar `Left Option key → Esc+` en `Preferences → Profiles → Keys`.

### Splits / Ventanas

| Atajo | Acción |
|-------|--------|
| `<Ctrl-w> v` | Split vertical |
| `<Ctrl-w> s` | Split horizontal |
| `<Ctrl-w> h/j/k/l` | Moverse entre splits |
| `<Ctrl-w> q` | Cerrar split actual |
| `<Ctrl-w> =` | Igualar tamaño de splits |
| `<leader>x` | Cerrar buffer actual |
| `:only` | Cerrar todos los splits menos el actual |

### Navegación — Hop.nvim

| Atajo | Acción |
|-------|--------|
| `<leader><leader>w` | Saltar a cualquier palabra |
| `<leader><leader>t` | Saltar a nodo del árbol de sintaxis |
| `<leader><leader>c` | Saltar al inicio de líneas |
| `<leader><leader>l` | Saltar a palabras en la línea actual |

### Harpoon — navegación entre archivos

| Atajo | Acción |
|-------|--------|
| `<leader>ha` | Agregar archivo actual a Harpoon |
| `<leader>hh` | Abrir menú de Harpoon |
| `<leader>h1` | Ir al archivo 1 |
| `<leader>h2` | Ir al archivo 2 |
| `<leader>h3` | Ir al archivo 3 |
| `<leader>h4` | Ir al archivo 4 |

### Undotree

| Atajo | Acción |
|-------|--------|
| `<leader>u` | Toggle árbol de historial de cambios |

### Surround

| Atajo | Modo | Acción |
|-------|------|--------|
| `ysiw"` | Normal | Rodear palabra con `"` |
| `cs"'` | Normal | Cambiar `"` por `'` |
| `ds"` | Normal | Borrar `"` que rodean |
| `S"` | Visual | Rodear selección con `"` |

### Spectre — buscar y reemplazar en el proyecto

| Atajo | Modo | Acción |
|-------|------|--------|
| `<leader>sr` | Normal | Abrir Spectre |
| `<leader>sw` | Normal | Buscar palabra bajo el cursor |
| `<leader>sw` | Visual | Buscar selección actual |

### Folds — nvim-ufo

| Atajo | Acción |
|-------|--------|
| `zR` | Abrir todos los folds |
| `zM` | Cerrar todos los folds |
| `zK` | Ver contenido del fold sin abrirlo |

### Neotest

| Atajo | Acción |
|-------|--------|
| `<leader>nt` | Correr el test más cercano al cursor |
| `<leader>nT` | Correr todos los tests del archivo |
| `<leader>no` | Toggle panel de resultados |
| `<leader>ns` | Toggle resumen de tests |

### Git — Neogit + Lazygit

| Atajo | Acción |
|-------|--------|
| `<leader>gg` | Abrir Neogit |
| `<leader>gl` | Abrir Lazygit (ventana flotante) |

### Diagnósticos — Trouble

| Atajo | Acción |
|-------|--------|
| `<leader>tt` | Toggle todos los diagnósticos |
| `<leader>tb` | Toggle diagnósticos del buffer actual |
| `<leader>to` | Toggle símbolos del archivo |
| `<leader>tL` | Referencias/definiciones LSP (panel derecho) |
| `<leader>tl` | Toggle location list |
| `<leader>tq` | Toggle quickfix list |

### LSP

| Atajo | Modo | Acción |
|-------|------|--------|
| `<leader>ca` | Normal/Visual | Code actions |

### CodeSnap — capturas de código

| Atajo | Modo | Acción |
|-------|------|--------|
| `<leader>cc` | Visual | Copiar captura al portapapeles |
| `<leader>cs` | Visual | Guardar captura en `~/Imágenes` |

### Cloak — ocultar secretos

| Atajo | Acción |
|-------|--------|
| `<leader><F10>` | Toggle ocultar/mostrar valores en archivos `.env` |

---

## Plugins

| Plugin | Descripción |
|--------|-------------|
| [hop.nvim](https://github.com/smoka7/hop.nvim) | Navegación visual rápida por el buffer |
| [harpoon2](https://github.com/ThePrimeagen/harpoon) | Marcado y salto rápido entre archivos clave |
| [undotree](https://github.com/mbbill/undotree) | Árbol visual del historial de cambios |
| [nvim-surround](https://github.com/kylechui/nvim-surround) | Agregar, cambiar y borrar delimitadores |
| [nvim-spectre](https://github.com/nvim-pack/nvim-spectre) | Buscar y reemplazar en todo el proyecto |
| [indent-blankline](https://github.com/lukas-reineke/indent-blankline.nvim) | Guías visuales de indentación |
| [nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) | Folding moderno por bloques de código |
| [dashboard-nvim](https://github.com/nvimdev/dashboard-nvim) | Pantalla de inicio con accesos rápidos |
| [neotest](https://github.com/nvim-neotest/neotest) | Correr y ver resultados de tests inline |
| [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting avanzado |
| [git-blame.nvim](https://github.com/f-person/git-blame.nvim) | Blame inline en cada línea mientras navegas |
| [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) | Lazygit en ventana flotante dentro de Neovim |
| [neogit](https://github.com/NeogitOrg/neogit) | Interfaz Git completa dentro de Neovim |
| [trouble.nvim](https://github.com/folke/trouble.nvim) | Panel de errores y diagnósticos LSP |
| [tiny-code-action](https://github.com/rachartier/tiny-code-action.nvim) | Code actions con preview via Telescope |
| [codesnap.nvim](https://github.com/mistricky/codesnap.nvim) | Screenshots bonitas de código |
| [cloak.nvim](https://github.com/laytan/cloak.nvim) | Oculta valores en archivos `.env` |
| [conform.nvim](https://github.com/stevearc/conform.nvim) | Formateo de código (stylua para Lua) |
| [noice.nvim](https://github.com/folke/noice.nvim) | UI mejorada para mensajes y comandos |
| [nvim-notify](https://github.com/rcarriga/nvim-notify) | Notificaciones estilo popup |
| [autopairs](https://github.com/windwp/nvim-autopairs) | Cierre automático de `()`, `[]`, `{}` |
| [comment.nvim](https://github.com/numToStr/Comment.nvim) | Comentar/descomentar con atajos |
| [ts-autotag](https://github.com/windwp/nvim-ts-autotag) | Cierre automático de tags HTML/JSX |
| [todo-comments](https://github.com/folke/todo-comments.nvim) | Resalta `TODO:`, `HERE:`, `GROUP:` |
| [dropbar.nvim](https://github.com/Bekaboo/dropbar.nvim) | Breadcrumbs en la barra superior |
| [lsp-signature](https://github.com/ray-x/lsp_signature.nvim) | Firma de funciones al tipear |
| [lsp-endhints](https://github.com/chrisgrieser/nvim-lsp-endhints) | Hints inline al final de línea |
| [better-escape](https://github.com/max397574/better-escape.nvim) | Salida de insert mode sin delay con `jk` |
| [cd-project](https://github.com/LintaoAmons/cd-project.nvim) | Cambio rápido entre proyectos via Telescope |
| [ccc.nvim](https://github.com/uga-rosa/ccc.nvim) | Color picker inline |
| [helpview](https://github.com/OXY2DEV/helpview.nvim) | Renderizado mejorado de la ayuda de Neovim |

---

## LSP configurados

- HTML
- CSS
- TypeScript

---

## Créditos

- [NvChad](https://github.com/NvChad/NvChad) — base de la configuración
- [LazyVim starter](https://github.com/LazyVim/starter) — inspiración para la estructura
