# StoryboardEnum

[![CI Status](http://img.shields.io/travis/matteocrippa/StoryboardEnum.svg?style=flat)](https://travis-ci.org/matteocrippa/StoryboardEnum)
[![Version](https://img.shields.io/cocoapods/v/StoryboardEnum.svg?style=flat)](http://cocoapods.org/pods/StoryboardEnum)
[![License](https://img.shields.io/cocoapods/l/StoryboardEnum.svg?style=flat)](http://cocoapods.org/pods/StoryboardEnum)
[![Platform](https://img.shields.io/cocoapods/p/StoryboardEnum.svg?style=flat)](http://cocoapods.org/pods/StoryboardEnum)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Usage

Look at the example, you have to create a new class that is conform to `StoryboardEnum`.

```swift
import StoryboardEnum

enum Storyboard: StoryboardEnum {

    case Main

    var story: StoryboardVC {
        return StoryboardVC(inWindow: UIApplication.sharedApplication().windows.first!)
    }

    var vc: UIViewController? {
        switch self {
            case Main:
            return story.getVC(fromStoryboard: "Main", withIdentifier: "Main")
        }
    }

}
```

Then you have only to call

```swift
Storyboard.Name.show()
```

## Installation

StoryboardEnum is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "StoryboardEnum"
```

## Author

Matteo Crippa, @ghego20

## License

StoryboardEnum is available under the MIT license. See the LICENSE file for more info.
