Pod::Spec.new do |s|
  s.name         = 'RBKeyboardResigningViewController'
  s.version      = '0.1'
  s.summary      = 'A ViewController that resigns the keyboard if you touch it.'
  s.homepage     = 'https://github.com/ryno2019/RBKeyboardResigningViewController'

  s.license      = { :type => 'MIT' }
  s.author       = { 'Ryan Brink' => 'ryan@ryanbrink.ca' }
  s.source       = {
    :git => 'https://github.com/ryno2019/RBKeyboardResigningViewController.git',
    :tag => "v0.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'RBKeyboardResigningViewController/*.{h,m}'
  s.requires_arc = true
end
