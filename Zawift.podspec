Pod::Spec.new do |s|
  s.name          = "Zawift"
  s.version       = "0.0.1"
  s.summary       = "todo"
  s.description   = <<-DESC
  description
                   DESC
  s.homepage      = "https://github.com/ergooo/Zawift"
  s.license       = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author        = { "masato" => "goodmoon.badmoon@gmail.com" }
  s.source        = { :git => "https://github.com/ergooo/Zawift.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.platform      = :ios, '9.0'
end
