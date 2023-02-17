# SF Symbols Helpers

### Currently compatible with SF Symbol 4.0

This is a simple Playground that is used to generate SF Symbols extension files on String or on Image for swiftUI.

You can use either the String Extention file (StringSymbolExtension.swift) or the Image Extention file (ImageSymbolExtention.swift) or both.



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
