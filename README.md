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
* Configure iTerm2 with Snazzy color preset and MesloLGS Nerd Font.

## Install Visual Studio Code

Install [Visual Studio Code](https://code.visualstudio.com/download).

Create `code` symbolic link:

```bash
ln -s /Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin/code /usr/local/bin/code
```

## Install Zed

Install [Zed](https://zed.dev/download).

Create `zed` symbolic link and copy preferences file:

```bash
ln -s /Applications/Zed.app/Contents/MacOS/cli /usr/local/bin/zed
mkdir -p ~/.config/zed/
cp zed-settings.json ~/.config/zed/settings.json
```

## Install from App Store

* Amphetamine
* The Unarchiver

## 3rd Party

* [AltTab](https://alt-tab-macos.netlify.app/)
* [AppCleaner](https://freemacsoft.net/appcleaner/)
* [Chrome](https://www.google.com/chrome/)
* [Docker Desktop](https://www.docker.com/products/docker-desktop)
* [FileZilla](https://filezilla-project.org/download.php?type=client)
* [Firefox](https://www.mozilla.org/fr/firefox/new/)
* [Google Drive](https://www.google.com/intl/fr_ALL/drive/download/)
* [KeePassXC](https://keepassxc.org/download/)
* [Latest](https://max.codes/latest/)
* [Maccy](https://github.com/p0deje/Maccy/releases)
* [Shuttle](http://fitztrev.github.io/shuttle/)
* [VeraCrypt](https://www.veracrypt.fr/en/Downloads.html)
* [Vagrant](https://www.vagrantup.com/downloads)
* [VLC](https://www.videolan.org/vlc/)
