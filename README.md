# materialshell

[![GitHub license](https://img.shields.io/github/license/carloscuesta/materialshell.svg?style=flat-square)](https://github.com/carloscuesta/materialshell)
[![GitHub release](https://img.shields.io/github/release/carloscuesta/materialshell.svg?style=flat-square)](https://github.com/carloscuesta/materialshell)

![materialshell](https://cloud.githubusercontent.com/assets/7629661/11194912/348e69f6-8caf-11e5-97ec-876bd6565125.gif)

> A [material design](https://material.google.com/style/color.html) theme for your shell with a good contrast and color pops at the important parts. Designed to be easy on the eyes.

<a target='_blank' rel='nofollow' href='https://app.codesponsor.io/link/NbtLi32wZqEa13D5s5unT5w1/carloscuesta/materialshell'>
  <img alt='Sponsor' width='888' height='68' src='https://app.codesponsor.io/embed/NbtLi32wZqEa13D5s5unT5w1/carloscuesta/materialshell.svg' />
</a>

## Install

### [antigen](http://antigen.sharats.me)

Add the following snippet to your `.zshrc` file after `antigen use oh-my-zsh`:

```
antigen theme carloscuesta/materialshell zsh/materialshell
```

### [antibody](https://github.com/getantibody/antibody)

Add the following snippet to your `.zshrc` file:

```
antibody bundle carloscuesta/materialshell
```

### [zgen](https://github.com/tarjoilija/zgen)

Add the following snippet to your `.zshrc` file:

```
zgen load carloscuesta/materialshell materialshell
```

### [zplug](https://github.com/zplug/zplug)

Add the following snippet to your `.zshrc` file:

```
zplug carloscuesta/materialshell, use:materialshell, from:github, as:theme
```

### Manual

1. Copy ```zsh/materialshell.zsh-theme``` to ```~/.oh-my-zsh/custom/``` folder.
2. Modify ```.zshrc``` to enable the theme with ```ZSH_THEME="materialshell"```.
3. Save and restart your terminal.

## Colors

These are the colors used in both versions of the materialshell (Dark & Oceanic).

![materialshell color palette](https://cloud.githubusercontent.com/assets/7629661/11169947/1337b238-8bc6-11e5-8eaa-37d435b9ecee.png)

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
