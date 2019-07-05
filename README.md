# SPSegmentedControl
Custom segmented Control menu in Swift 3 for UI flat iOS designs

# Screenshots
<img src="https://raw.githubusercontent.com/pranavansp/SPSegmentedControl/master/Screen%20Shot%202019-07-05%20at%202.21.51%20PM.png" /></a>

# Features
- Supports additional new segments <br/>
- Customizable attributes for Border Width, Border Color, Text Color, Selected Color, Selected Text Color. <br/>

# Installation
The easiest way of installing SPSegmentedControl is from cloning SPSegmentedControl repository to your PC
add SPCustomSegment.swift into your Xcode project file. <br/>

# Usage
```swift
@IBAction func customSegmentValChnge(_ sender: CustomSegment) {
        switch sender.selectedSegmentIndex {
        case 0:
            print("SMS")
            break
        case 1:
            print("Interuption")
            break
        case 2:
             print("Disconnection")
            break
        default:
        }
    }
 ```   
# The demo project
demo project will be upload soon. <br/>

# How to use
To start using SPSegmentedControl you have to add the class wherever you want to use: "SPCustomSegment.swift" <br/>
<br/>
Create new View and Select custom class in -> Identity inspector to select SPCustomSegment under Custom Class.<br/>

# Properties

The parameters you are able to modify are the following: <br/>
<br/>
Border Width : Width of the border line around segments and control. <br/>
Border Color : Border line color around segments and control. <br/>
Text Color :  Text color attributes for non selected state. <br/>
Selected Text Color :Text color for segment in selected state. <br/>
Selected Color : Background color for segment in selected state. <br/>


# License

SPSegmentedControl is licensed under the terms of the MIT License. Please see the [LICENSE](LICENSE) file for full details.

If this code was helpful, I would love to hear from you.

Twitter : [@Pranavan](http://twitter.com/ImPrana) <br/>
If you have any questions please post your comments on  [@BeTheDev](http://www.bethedev.com/2017/08/custom-segmented-control-menu-in-swift-3.html)
