Pod::Spec.new do |s|

  s.name         = "JREnum"
  s.version      = "1.1"
  s.summary      = "macros that automate vending an NSString given an enum value (f.x. MyEnumToString(value))"

  s.description  = <<-DESC
                   JREnum is a macro that automates creation of functions that blast enums from boring primitive
                   compile-time-land to the fun-filled party environment of runtime.
                   DESC

  s.homepage     = "https://github.com/rentzsch/JREnum"
  s.license      = "MIT"
  s.author       = { "Jonathan 'Wolf' Rentzsch" => "jwr.git@redshed.net" }

  s.source       = { :git => "https://github.com/rentzsch/JREnum.git", :tag => "1.1" }
  s.source_files  = "*.h"

  s.requires_arc = false

end
