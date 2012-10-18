Pod::Spec.new do |s|
  s.name         = "Seedling"
  s.version      = "0.0.1"
  s.summary      = "Framework to facilitate creating seed data for test driven development"
  s.homepage     = "https://github.com/teubanks/Seedling.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tracey Eubanks" => "tracey.eubanks@moneydesktop.com" }
  s.source       = { :git => "https://github.com/teubanks/Seedling.git", :tag => "0.0.1" }
  s.source_files = 'Seedling', 'Seedling/**/*.{h,m}'
  s.public_header_files = 'Seedling/**/*.h'
  s.requires_arc = true
end
