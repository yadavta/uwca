
# Installing UWCA Fonts

Maintaining a strong and consistent brand identity is integral to UWCA's ability to present our clients with deliverables of the highest-quality.

Below, tutorials are provided for installing our club's fonts on your local system. 

## Tutorial: Windows

Download this [Google Drive folder](https://drive.google.com/drive/folders/1k5VJdbojfc4ONXjF2O__t_es9ppurICe?usp=share_link). Then double-click on the `0_installFontsWindows.vbs` file to run it. If you already have some of the fonts installed, you will be prompted by the system to confirm that you want to replace them.

## Tutorial: Mac OS

### Method 0: Custom Script

Download and run this [script](https://raw.githubusercontent.com/yadavta/uwca/main/fonts/installFontsMac.sh).

Alternatively, you can copy-paste that script into the terminal and hit the "enter" button on your keyboard to run it.

### Method 1: Homebrew

If you already have [homebrew](https://brew.sh) installed, open the terminal and enter the following commands in-order.
```
# Set up
brew tap homebrew/cask
brew tap homebrew/cask-fonts

# Installing relevant fonts
brew install font-hanken-grotesk --cask
brew install font-clear-sans --cask
```
If an error occurs, try adding `sudo` to the beggining of each line.


