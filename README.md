# dotfiles

Dotfiles to set up macOS the way I like it.

## Homebrew

Install [Homebrew](https://brew.sh/):

```sh
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Run [homebrew.sh](homebrew.sh) to install the formulas.

## Oh My Zsh

Install [Oh My Zsh](https://ohmyz.sh/):

```sh
$ sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Install [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) plugin:

```sh
$ git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting) plugin:

```sh
$ git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

Replace the [.zshrc](.zshrc) file and source it.

## Ghostty

Download and install [Ghostty](https://ghostty.org/).

Replace the [.config](.config) folder to configure Ghostty, [starship](https://starship.rs/) and [lazygit](https://lazygit.dev/).

Replace the [.gitconfig](.gitconfig) file. It will set some defaults and enable [diff-so-fancy](https://github.com/so-fancy/diff-so-fancy).

## License

[MIT](LICENSE)
