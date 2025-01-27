Pod::Spec.new do |s|

  s.name         = "Freddy"
  s.version      = "3.0.4"
  s.summary      = "A JSON parsing library written in Swift"

  s.description  = <<-DESC
                   Freddy is a reusable framework for parsing JSON in Swift.
                   Its primary goal is to faciliate the safe parsing of JSON,
                   while also preserving the ease of use presented by parsing
                   JSON in Objective-C.
                   DESC

  s.homepage     = "https://github.com/borzh/Freddy"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.authors      = {"Matt Mathias" => "mattm@bignerdranch.com",
                    "John Gallagher" => "jgallagher@bignerdranch.com",
                    "Zachary Waldowski" => "zachary@bignerdranch.com",
                    "Boris Godin" => "borzh62@gmail.com" }

  s.swift_version = '4.2'
  s.ios.deployment_target     = "9.0"
  s.osx.deployment_target     = "10.10"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target    = "9.0"

  s.source = {:git => "https://github.com/borzh/Freddy.git", :tag => "#{s.version}"}
  s.source_files  = "Sources/**/*.{h,swift}"

  s.requires_arc = true
end
