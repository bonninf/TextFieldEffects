#
#  Be sure to run `pod spec lint TextFieldEffects.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "TextFieldEffects"
  s.version      = "1.7.0"
  s.summary      = "Custom drop in UITextFields effects."

  s.description  = <<-DESC
                   TextFieldEffects enables a collection of drop in effects to standard UITextFields.
                   DESC

  s.homepage     = "http://github.com/raulriera/TextFieldEffects"
  s.screenshots  = "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Kaede.gif", "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Hoshi.gif", "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Jiro.gif", "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Isao.gif", "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Minoru.gif", "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Yoko.gif", "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Madoka.gif",
  "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Akira.gif",
  "https://raw.githubusercontent.com/raulriera/TextFieldEffects/master/Screenshots/Yoshiko.gif"

  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license = "MIT"

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  s.author             = { "Raul Riera" => "rieraraul@gmail.com" }
  s.social_media_url   = "http://twitter.com/raulriera"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform      = :ios, '11.0'
  s.swift_version = '5.0'

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source = { :git => "https://github.com/raulriera/TextFieldEffects.git", :tag => s.version.to_s }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = 'TextFieldEffects/TextFieldEffects/*.swift'
end
