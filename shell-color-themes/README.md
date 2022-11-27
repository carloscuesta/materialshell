# materialshell color themes

This directory contains the color themes for specific terminal emulators organized by OS platform. Those files should be used as a theme in the terminal emulator config in order to get the perfect look for the `ZSH` theme!

## macOS

### [iTerm](https://iterm2.com)

1. ```iTerm > Preferences > Profiles > Colors Tab```.
2. ```Color Presets ... > Load Presets > Import```.
3. Select one of the themes located at [```shell-color-themes/macOS/iterm```](https://github.com/carloscuesta/materialshell/tree/master/shell-color-themes/macOS). 👇
4. ```Color Presets ... > Load Presets ``` and select the one you've imported at step 3.
5. Set as **default** the profile with the materialshell theme ```Profiles > Other Actions ... > Set as default```.

- [materialshell-dark.itermcolors](https://github.com/carloscuesta/materialshell/blob/master/shell-color-themes/macOS/iterm/materialshell-dark.itermcolors)
- [materialshell-oceanic.itermcolors](https://github.com/carloscuesta/materialshell/blob/master/shell-color-themes/macOS/iterm/materialshell-oceanic.itermcolors)

### Terminal

1. ```Terminal > Preferences > Gear Icon > Import```
2. Select one of the themes located at [```shell-color-themes/macOS/terminal```](https://github.com/carloscuesta/materialshell/tree/master/shell-color-themes/macOS/terminal). 👇
3. Set as **default** the profile with the materialshell theme selecting the profile and clicking on the ```Default``` button.

- [materialshell-dark.terminal](https://github.com/carloscuesta/materialshell/blob/master/shell-color-themes/macOS/terminal/materialshell-dark.terminal)
- [materialshell-oceanic.terminal](https://github.com/carloscuesta/materialshell/blob/master/shell-color-themes/macOS/terminal/materialshell-oceanic.terminal)

## Windows

### [Cmder](http://cmder.net)

1. ```Cmder > Settings > Import ... ```
2. Pick the file located at [```shell-color-themes/windows/cmder```](https://github.com/carloscuesta/materialshell/tree/master/shell-color-themes/windows/cmder). It will include a Windows version of both themes.

Note: _Windows is a color scheme version only._

- [materialshell-dark.xml](https://github.com/carloscuesta/materialshell/blob/master/shell-color-themes/windows/materialshell-dark.xml)
- [materialshell-oceanic.xml](https://github.com/carloscuesta/materialshell/blob/master/shell-color-themes/windows/materialshell-oceanic.xml)

### [Hyper](https://github.com/carloscuesta/hyper-materialshell)

1. Open Hyper's preferences with your editor - Tip: `CMD+,` or at `~/.hyper.js`.
2. Add `hyper-materialshell` to your plugins list:
3. Reload HyperTerm - `CMD+Shift+R`.

```js
plugins: ['hyper-materialshell']
```

See [hyper-materialshell](https://github.com/carloscuesta/hyper-materialshell).

### [Windows Terminal](https://github.com/microsoft/terminal)

1. Open Settings (`Right Click Title Bar > Properties`)
2. In the bottom left corner, click `Open JSON file`. This will open a `settings.json` file in an editor.
3. Navigate down to the `schemes` key.
4. Open your desired theme file from [`shell-color-themes/windows/windowsterminal`](/shell-color-themes/windows/windowsterminal).
5. Append the JSON dict in the `.json` file into the `schemes` array of the `settings.json` file you opened in step 2. 
6. Hit save.
7. Naviage to the `Profiles` section or any of your specific terminals, such as `Windows PowerShell`
8. In the `Color scheme` entry, select "`Oceanic`" from the dropdown.

## Manual

Just in case there's no theme available for your terminal emulator, you can setup manually by using the color palette listed. _Feel free to send a pull request adding support for your emulator!_ :tada:

### Dark

- Black: [```#252525```](http://www.color-hex.com/color/252525)
- Red: [```#FF443E```](http://www.color-hex.com/color/FF443E)
- Green: [```#C3D82C```](http://www.color-hex.com/color/C3D82C)
- Yellow: [```#FFC135```](http://www.color-hex.com/color/FFC135)
- Blue: [```#42A5F5```](http://www.color-hex.com/color/42A5F5)
- Magenta: [```#D81B60```](http://www.color-hex.com/color/D81B60)
- Cyan: [```#00ACC1```](http://www.color-hex.com/color/00ACC1)
- White: [```#F5F5F5```](http://www.color-hex.com/color/F5F5F5)
- Text: [```#A1B0B8```](http://www.color-hex.com/color/A1B0B8)
- Background: [```#151515```](http://www.color-hex.com/color/151515)

### Oceanic

- Black: [```#252525```](http://www.color-hex.com/color/252525)
- Red: [```#FF5252```](http://www.color-hex.com/color/FF5252)
- Green: [```#C3D82C```](http://www.color-hex.com/color/C3D82C)
- Yellow: [```#FFD740```](http://www.color-hex.com/color/FFD740)
- Blue: [```#40C4FF```](http://www.color-hex.com/color/40C4FF)
- Magenta: [```#FF4081```](http://www.color-hex.com/color/FF4081)
- Cyan: [```#18FFFF```](http://www.color-hex.com/color/18FFFF)
- White: [```#F5F5F5```](http://www.color-hex.com/color/F5F5F5)
- Text: [```#A1B0B8```](http://www.color-hex.com/color/A1B0B8)
- Background: [```#263238```](http://www.color-hex.com/color/263238)
