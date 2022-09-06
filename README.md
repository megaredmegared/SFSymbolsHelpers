# Symbolicator

### Currently compatible for SF Symbol 3

This is a simple Playground that is used to generate SF Symbols extension files on String or on Image for swiftUI.

### example for swiftUI:

instead of writing:  
<div>
  <img src="./images/FirstExample.png" width="400">
</div><br />

with the String extention you can write:
<div>
  <img src="./images/SecondExample.png" width="400">  
</div><br />      

and with the Image extension you can write:
<div>
  <img src="./images/ThirdExample.png" width="400">
</div><br />

I used "of" as prefix because some of the SF Symbols names starts with numbers, but you can easily use the prefix you want when you generate the code.

This is usefull for avoiding typos error and also for discoverability with Xcode autocompletion.
