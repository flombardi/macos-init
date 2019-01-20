# Franck’s macOS init

## Sensible macOS defaults

Set some sensible macOS defaults:

```bash
./macos.sh
```

## Install Homebrew formulae

Install some common [Homebrew](http://brew.sh/) formulae (after installing Homebrew, of course):

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
./brew.sh
```

## Install Visual Studio Code

Install [Visual Studio Code](https://code.visualstudio.com/download).
Install extension [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
Download Visual Studio Code settings from [GitHubGist](https://gist.github.com/flombardi/1489438598e9f43027f4f01db1a4f774)
Create `code` symbolic link:

```bash
ln -s /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code /usr/local/bin/code
```

## Install Sublime Text

Install [Sublime Text](https://www.sublimetext.com/3).

Create `subl` symbolic link and copy preferences file:

```bash
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl
mkdir -p ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
cp Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
```
