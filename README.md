# material shell

[![GitHub license](https://img.shields.io/github/license/carloscuesta/materialshell.svg?style=flat-square)](https://github.com/carloscuesta/materialshell)
[![GitHub release](https://img.shields.io/github/release/carloscuesta/materialshell.svg?style=flat-square)](https://github.com/carloscuesta/materialshell)

![materialshell](https://cloud.githubusercontent.com/assets/7629661/11194912/348e69f6-8caf-11e5-97ec-876bd6565125.gif)

> A [material color based](https://www.google.com/design/spec/style/color.html#color-color-palette) dark theme for your shell.

## Colors

These are the colors used in both versions of the material shell (Dark & Oceanic).

![material shell color palette](https://cloud.githubusercontent.com/assets/7629661/11169947/1337b238-8bc6-11e5-8eaa-37d435b9ecee.png)

## Download

Before starting, you will need to **download material shell**:

- Clone the repository```git clone https://github.com/carloscuesta/materialshell.git```.
- Download the ```materialshell.zip``` from [GitHub here](https://github.com/carloscuesta/materialshell/archive/master.zip).

## Shell Prompt

### Zsh

To setup the prompt, you will need to have [```materialshell.zsh-theme```](https://github.com/carloscuesta/materialshell/blob/master/zsh/materialshelldark.zsh-theme) and [Oh-My-Zsh](http://ohmyz.sh/) installed. Then follow the next steps:

#### [Oh-My-Zsh](http://ohmyz.sh/)

1. Copy ```zsh/materialshell.zsh-theme``` _(dark or oceanic)_ to ```~/.oh-my-zsh/themes/``` folder.
2. Modify ```.zshrc``` to enable the theme with ```ZSH_THEME="materialshelldark"``` or ```ZSH_THEME="materialshelloceanic"``` depending on the version you want.
3. Save and restart your terminal.

## Shell Colors

By **default** the **colors** are **enabled** with the **zsh theme**. These are the color palettes for your Terminal emulators depending on your system and the emulator itself. [OS X](https://github.com/carloscuesta/materialshell#os-x), [Linux](https://github.com/carloscuesta/materialshell#linux), [Windows](https://github.com/carloscuesta/materialshell#windows), choose the one you use.

### OS X

#### [iTerm](https://www.iterm2.com/)

1. ```iTerm > Preferences > Profiles > Colors Tab```.
2. ```Color Presets ... > Load Presets > Import```.
3. Select one of the themes located at [```osx/iterm/```](https://github.com/carloscuesta/materialshell/tree/master/osx/iterm).
4. ```Color Presets ... > Load Presets ``` and select the one you've imported at step 3.
5. Set as **default** the profile with the material shell theme ```Profiles > Other Actions ... > Set as default```.

#### Terminal

1. ```Terminal > Preferences > Gear Icon > Import```
2. Select one of the themes located at [```osx/terminal/```](https://github.com/carloscuesta/materialshell/tree/master/osx/terminal).
3. Set as **default** the profile with the material shell theme selecting the profile and clicking on the ```Default``` button.

### [HyperTerm](https://github.com/carloscuesta/hyperterm-materialshell)

1. Open HyperTerm's preferences with your editor - Tip: `CMD+,` or at `~/.hyperterm.js`.
2. Add `hyperterm-materialshell` to your plugins list:
3. Reload HyperTerm - `CMD+Shift+R`.

```js
plugins: ['hyperterm-materialshell']
```

See [hyperterm-materialshell](https://github.com/carloscuesta/hyperterm-materialshell).

### Linux

By default the colors are enabled with the ```.zsh-theme```. As there are a lot of different Linux terminals, If you are not seeing the colors well, you can setup the same colors using the [color palette codes](https://github.com/carloscuesta/materialshell/blob/master/colors.md).

### Windows

#### Cmder

1. ```Cmder > Settings > Import ... ```
2. Select one of the themes located at [```windows/cmder/```](https://github.com/carloscuesta/materialshell/tree/master/windows/cmder).

Note: _Windows is a color scheme version only._

## Screenshots

| Dark | Oceanic |
|:-:|:-:|
| ![material shell dark](https://cloud.githubusercontent.com/assets/7629661/11183296/3fd39d7e-8c71-11e5-8a91-8713a9176a5c.png) | ![material shell oceanic](https://cloud.githubusercontent.com/assets/7629661/11183295/3fd236d2-8c71-11e5-8e56-bbf5c50686ce.png) |

| Electro Dark | Electro Oceanic |
|:-:|:-:|
| ![electro dark](https://cloud.githubusercontent.com/assets/5154582/18353205/c8ee2db4-75fe-11e6-8779-04424d1ee7bb.png) | ![electro oceanic](https://cloud.githubusercontent.com/assets/5154582/18353215/d10c3270-75fe-11e6-85d8-dfeaf780308e.png) |
