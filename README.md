# clear and accept

zsh plugin to have your prompt move to the top of your terminal

# Usage
```zsh
bindkey '^M' 'clear-and-accept'
```

# Install

### Antigen

```zsh
antigen bundle tom-power/clear-and-accept
```

### Zplug

```zsh
zplug "tom-power/clear-and-accept"
```

## Oh My Zsh

```sh
git clone https://github.com/tom-power/clear-and-accept ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/clear-and-accept
```

```sh
# ~/.zshrc
plugins=(... clear-and-accept)
```

## Manual

```sh
git clone https://github.com/tom-power/clear-and-accept ~/.zsh/clear-and-accept
```

```sh
# ~/.zshrc
source ~/.zsh/clear-and-accept/clear-and-accept.plugin.zsh
```
