# PowerShell Command Settings

PowerShell command settings for yamauz private use

## Alias

### git

| Alias | Command                   |
| ----- | ------------------------- |
| gad   | git add                   |
| gcm   | git commit -m             |
| gco   | git checkout              |
| glg   | git log --graph \*1       |
| glga  | git log --graph --all \*2 |
| gst   | git status                |

\*1 git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative

\*2 git log --graph --all --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative

### yarn

| Alias | Command     |
| ----- | ----------- |
| yad   | yarn add -D |

### chocolatey

| Alias | Command            |
| ----- | ------------------ |
| cinst | sudo choco install |
