
# Installing UWCA Fonts

Maintaining a strong and consistent brand identity is integral to UWCA's ability to present our clients with deliverables of the highest-quality.

Below, tutorials are provided for installing our club's fonts on your local system. 

## Tutorial: Windows

Download this [Google Drive folder](https://drive.google.com/drive/folders/1wEmZNofLLZNdJ6JetLeFLc9DSZUqSSqN?usp=share_link). Then double-click on the `0_installFontsWindows.vbs` file to run it. If you already have some of the fonts installed, you will be prompted by the system to confirm that you want to replace them.

## Tutorial: Mac OS

### Method 0: Custom Script

*If you know how to run a bash script...* download and run this [script](https://drive.google.com/file/d/18vaWbN_WjBDrb1e9hmbVETZTcy1T78XL/view?usp=share_link).

***If you have no clue what a bash script is...*** don't worry. First, copy all the text on [this webpage](https://raw.githubusercontent.com/yadavta/uwca/main/fonts/installFontsMac.sh) to your clipboard. Second, open the "Terminal" app on your computer. Third, paste the text you copied earlier. Lastly, hit "enter" and watch as the fonts get installed.

### Method 1: Homebrew

> Please ignore this section if you have never heard of Homebrew.

If you already have [homebrew](https://brew.sh) installed, open the terminal and enter the following commands in-order.
```
# Set up
brew tap homebrew/cask
brew tap homebrew/cask-fonts

# Installing relevant fonts
brew install font-hanken-grotesk --cask
brew install font-clear-sans --cask
```
If an error occurs, try running the commands as a superuser (i.e. prepend the commands with `sudo`).


