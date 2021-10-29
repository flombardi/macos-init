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

## Install iTerm2

* Install [iTerm2](https://iterm2.com/downloads.html).
* Right-click [`Snazzy.itermcolors`](https://github.com/sindresorhus/iterm2-snazzy/raw/main/Snazzy.itermcolors), choose `Save Link As…` and double-click the downloaded file.
* Configure iTerm2 with Snazzy color preset and MesloLGM Nerd Font.

## Install Visual Studio Code

Install [Visual Studio Code](https://code.visualstudio.com/download).

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
cp Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/
```

## Install from App Store

* Amphetamine
* CleanMyDrive 2
* CopyClip
* The Unarchiver

## 3rd Party

* [AltTab](https://alt-tab-macos.netlify.app/)
* [AppCleaner](https://freemacsoft.net/appcleaner/)
* [Authy](https://authy.com/download/)
* [Chrome](https://www.google.com/chrome/)
* [Docker Desktop](https://www.docker.com/products/docker-desktop)
* [FileZilla](https://filezilla-project.org/download.php?type=client)
* [Firefox](https://www.mozilla.org/fr/firefox/new/)
* [Google Drive](https://www.google.com/intl/fr_ALL/drive/download/)
* [KeePassXC](https://keepassxc.org/download/)
* [Shuttle](http://fitztrev.github.io/shuttle/)
* [Sublime Text](https://www.sublimetext.com/download)
* [VeraCrypt](https://www.veracrypt.fr/en/Downloads.html)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [VLC](https://www.videolan.org/vlc/)
