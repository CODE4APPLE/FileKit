Pod::Spec.new do |s|
    s.name                  = "FileKit"
    s.version               = "1.4.0"
    s.summary               = "Simple and expressive file management in Swift."
    s.homepage              = "https://github.com/nvzqz/FileKit"
    s.license               = { :type => "MIT", :file => "LICENSE.md" }
    s.author                = "Nikolai Vazquez"
    s.ios.deployment_target = "8.0"
    s.osx.deployment_target = "10.9"
    s.source                = { :git => "https://github.com/nvzqz/FileKit.git", :tag => "v1.4.0" }
    s.source_files          = "FileKit/*/*.swift"
end
