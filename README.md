# File Backup Software - README

![alt text](/Assets/Obi_Wan_Hello_There.jpg "Star Wars is absolutely incredible, fight me")

Hello there user(whoever they may be), this is a software(very basic in design and honestly quite ugly), which allows an easier way of backing up your files on your computer, and even allows for saving of preset file locations to load.

Of course, as a very basic and early build it is prone to breaking if the user is not very careful in his usage and if they don't follow the basic instructions.

Also there are more steps to the preinstallation you require to do before using the app:

## Installation:

### Window 10/11:
In the folder there are two subfolders:
 - AppFolder
 - Dependencies

Inside the Dependencies folder you will find a installation **.exe** for a **9.0 .NET** runtime, which is required to use this application.\
![alt text](/Assets/README_UI_Dotnet_9_Runtime.png "Dependencies Folder")

Run the Installer, if you don't have 9.0 .NET already installed.\
That is all that is necessary for the use of the app.

### Linux:

For Linux, you must install a **9.0 .NET** release depending on your **OS**. The Install instructions can be found on:\
https://learn.microsoft.com/en-us/dotnet/core/install/linux?WT.mc_id=dotnet-35129-website 

That is all that is necessary here as well

## Instructions:

The software is very straight forward to use:\
The UI consists of many buttons and two input areas:

 1. Location of the Backup Folder
 2. Button to find the backup folder
 3. Location of the folder you want to backup
 4. Button to find the folder you want to backup
 5. Buttons for the filters
 6. Backup button(To initiate the backup)
 7. Progress Bar
 8. Load Preset Button
 9. Save Preset Button

![alt text](/Assets/README_UI_Numbered_Image.png "UI View")

### Backing up:

To insert the location of the backup folder, you either find it using the **button(2)** or type it in with the **input area(1)**

Next, to find the folder you want to backup, you can type it in the **area(3)** or use the coresponding **button(4)**

To actually backup the files press the **backup button(6)**.

### Using filters:

When a **filter button(5)** is pressed only the types of files that corespond to the name on the button will be backuped in the folder (i.e. If you press the Image button only .jpg, .png and similar files will be backuped). Only one filter is applied at the same time however, and pressing a **different** button will change the filters.

### Saving and Loading Presets:

Presets are **JSON files** which contain the file locations of the **backup folder and the original folder**. When you press the **Save Preset Button(9)** it will ask you to chose the location where the JSON file will be **saved**

To load it, press the **Load Preset Button(8)** and chose the **preset file** you want to load(Their names can be changed manually not yet with the app). The folders locations will be automatically filled in for you.

## Thank you for using this software:

![alt text](/Assets/Silly_Miku.jpg "I, just like Miku, am losing my sanity. God help me")

Seriously, thank you for using this software, it's a very early version with many bugs unspotted so any feedback would be greatly appreciated, so that I may improve on the software.

Email: noonegamedev1@gmail.com\
GitHub: https://github.com/GameDevNoOne

Again thank you for using this :)

**- NoOne -**

![alt text](/Assets/Osaker_Insanity.jpg "I am teribly sorry to the user. Forgive me, for I am insane")