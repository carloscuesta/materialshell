# materialshell

[![GitHub license](https://img.shields.io/github/license/carloscuesta/materialshell.svg?style=flat-square)](https://github.com/carloscuesta/materialshell)
[![GitHub release](https://img.shields.io/github/release/carloscuesta/materialshell.svg?style=flat-square)](https://github.com/carloscuesta/materialshell)

![materialshell](https://cloud.githubusercontent.com/assets/7629661/11194912/348e69f6-8caf-11e5-97ec-876bd6565125.gif)

> A [material design](https://material.google.com/style/color.html) theme for your shell with a good contrast and color pops at the important parts. Designed to be easy on the eyes.

## Colors

These are the colors used in both versions of the materialshell (Dark & Oceanic).

![materialshell color palette](https://cloud.githubusercontent.com/assets/7629661/11169947/1337b238-8bc6-11e5-8eaa-37d435b9ecee.png)

## Download

Before starting, you will need to **download materialshell**:

- Clone the repository```git clone https://github.com/carloscuesta/materialshell.git```.
- Download the ```materialshell.zip``` from [GitHub here](https://github.com/carloscuesta/materialshell/archive/master.zip).

## Shell Prompt

### Zsh

To setup the prompt, you will need to have [```materialshell.zsh-theme```](https://github.com/carloscuesta/materialshell/blob/master/zsh/materialshell.zsh-theme) and [Oh-My-Zsh](http://ohmyz.sh/) installed. Then follow the next steps:

#### [Oh-My-Zsh](http://ohmyz.sh/)

1. Copy ```zsh/materialshell.zsh-theme``` to ```~/.oh-my-zsh/themes/``` folder.
2. Modify ```.zshrc``` to enable the theme with ```ZSH_THEME="materialshell"```.
3. Save and restart your terminal.

## Shell Colors

By **default** the **colors** are **enabled** with the **zsh theme**. These are the color palettes for your Terminal emulators depending on your system and the emulator itself. [OS X](https://github.com/carloscuesta/materialshell#os-x), [Linux](https://github.com/carloscuesta/materialshell#linux), [Windows](https://github.com/carloscuesta/materialshell#windows), choose the one you use.

### OS X

#### [iTerm](https://www.iterm2.com/)

1. ```iTerm > Preferences > Profiles > Colors Tab```.
2. ```Color Presets ... > Load Presets > Import```.
3. Select one of the themes located at [```osx/iterm/```](https://github.com/carloscuesta/materialshell/tree/master/osx/iterm).
4. ```Color Presets ... > Load Presets ``` and select the one you've imported at step 3.
5. Set as **default** the profile with the materialshell theme ```Profiles > Other Actions ... > Set as default```.

#### Terminal

1. ```Terminal > Preferences > Gear Icon > Import```
2. Select one of the themes located at [```osx/terminal/```](https://github.com/carloscuesta/materialshell/tree/master/osx/terminal).
3. Set as **default** the profile with the materialshell theme selecting the profile and clicking on the ```Default``` button.

### [Hyper](https://github.com/carloscuesta/hyper-materialshell)

1. Open Hyper's preferences with your editor - Tip: `CMD+,` or at `~/.hyper.js`.
2. Add `hyper-materialshell` to your plugins list:
3. Reload HyperTerm - `CMD+Shift+R`.

```js
plugins: ['hyper-materialshell']
```

See [hyper-materialshell](https://github.com/carloscuesta/hyper-materialshell).

### Linux

By default the colors are enabled with the ```.zsh-theme```. As there are a lot of different Linux terminals, If you are not seeing the colors well, you can setup the same colors using the [color palette codes](https://github.com/carloscuesta/materialshell/blob/master/colors.md).

### Windows

#### Cmder

1. ```Cmder > Settings > Import ... ```
2. Select one of the themes located at [```windows/cmder/```](https://github.com/carloscuesta/materialshell/tree/master/windows/cmder).

Note: _Windows is a color scheme version only._

### [Atom](https://github.com/carloscuesta/sprinkles-syntax)

This theme is also available as a theme for Atom named [sprinkles-syntax](https://github.com/carloscuesta/sprinkles-syntax)

## Screenshots

| Dark | Oceanic |
|:-:|:-:|
| ![materialshell dark](https://cloud.githubusercontent.com/assets/7629661/24923003/7b2ffa8a-1ef0-11e7-9092-dea1c694f667.png) | ![materialshell oceanic](https://cloud.githubusercontent.com/assets/7629661/24923004/7b4efe9e-1ef0-11e7-8804-ab3090ec1394.png) |
