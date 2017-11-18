#
#  Be sure to run `pod spec lint StageTransition.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "StageTransition"
  s.version      = "0.0.1"
  s.summary      = "A simple transition framework with a stage and spotlights."

  s.description  = <<-DESC
                   DESC

  s.homepage     = ""


  s.license      = ""



  s.author             = "Tara Wilson"


  s.source       = { :git => "http://EXAMPLE/StageTransition.git", :tag => "#{s.version}" }



  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"


end
