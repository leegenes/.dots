# themer - Green as a Whistle

## Alacritty

1. Paste the contents of `Alacritty/Themer Green as a Whistle.yml` into your Alacritty config file.
2. Select the desired theme by setting the `colors` config key to reference the scheme's anchor (i.e., `colors: *light` or `colors: *dark`).

## Alfred

Simply open the files to import them into Alfred. Either double-click them in Finder or use the terminal:

```
open 'Alfred/themer-green-as-a-whistle-dark.alfredappearance'
open 'Alfred/themer-green-as-a-whistle-light.alfredappearance'
```

## Slack sidebar

Copy the contents of `Slack sidebar/themer-green-as-a-whistle-dark.txt` or `Slack sidebar/themer-green-as-a-whistle-light.txt` and paste into the custom theme input in Slack's preferences.

## Vim

Copy or symlink `Vim/ThemerGreenAsAWhistle.vim` to `~/.vim/colors/`.

Then set the colorscheme in `.vimrc`:

```
" The background option must be set before running this command.
colorscheme ThemerGreenAsAWhistle
```

## VS Code

Copy (or symlink) the generated package directory into the VS Code extensions directory:

```
cp -R 'VS Code/themer-green-as-a-whistle' ~/.vscode/extensions/
```

Then reload or restart VS Code. The generated theme package should be in the list of installed extensions, and "Themer Green as a Whistle Dark" / "Themer Green as a Whistle Light" will be available in the list of themes.

## Xcode

Copy (or symlink) the generated theme files to Xcode's themes directory:

```
mkdir -p ~/Library/Developer/Xcode/UserData/FontAndColorThemes
cp 'Xcode/Themer Green as a Whistle Dark.dvtcolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
cp 'Xcode/Themer Green as a Whistle Light.dvtcolortheme' ~/Library/Developer/Xcode/UserData/FontAndColorThemes/
```

Then restart Xcode. The themes will be available in Preferences > Fonts and Colors.

## Xresources

Copy the contents of 'Xresources/themer-green-as-a-whistle-dark.Xresources' or 'Xresources/themer-green-as-a-whistle-light.Xresources' into your .Xresources configuration file, or load it with `xrdb`.

## Block Wave wallpaper

Files generated:

* `Block Wave wallpaper/themer-green-as-a-whistle-dark-2880x1800.svg`
* `Block Wave wallpaper/themer-green-as-a-whistle-light-2880x1800.svg`

## Circuits wallpaper

Files generated:

* `Circuits wallpaper/themer-green-as-a-whistle-dark-2880x1800.svg`
* `Circuits wallpaper/themer-green-as-a-whistle-light-2880x1800.svg`