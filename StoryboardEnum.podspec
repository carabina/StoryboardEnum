#
# Be sure to run `pod lib lint StoryboardEnum.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'StoryboardEnum'
  s.version          = '0.1.2'
  s.summary          = 'Manage storyboard using a simple enum'

  s.description      = <<-DESC
An easy way to manage storyboards in your Swift project thanks to Enum
                       DESC

  s.homepage         = 'https://github.com/matteocrippa/StoryboardEnum'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matteo Crippa' => '' }
  s.source           = { :git => 'https://github.com/matteocrippa/StoryboardEnum.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/@ghego20'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'StoryboardEnum/Classes/**/*'
  
end
