#
#  Be sure to run `pod spec lint NSJFontResizingUITextView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = 'NSJFontResizingUITextView'
s.version          = '0.0.1'
s.summary          = 'An extension for UITextView for dynamicaly changing the font size with its text.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = 'The UITexfield can adjust its font size from a max value to a min value dynamicaly with its text. NSJFontResizingUITextView implements the same for UITexView.'

s.homepage         = 'https://github.com/NSJoker/NSJFontResizingUITextView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'NSJoker' => 'laughofnsjoker@gmail.com' }
s.source           = { :git => 'https://github.com/NSJoker/NSJFontResizingUITextView.git', :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/chandrachudh'

s.ios.deployment_target = '9.0'

s.source_files = 'NSJFontResizingUITextView/Classes/**/*'
end
