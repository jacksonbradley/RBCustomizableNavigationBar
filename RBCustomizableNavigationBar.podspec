Pod::Spec.new do |s|
  s.name         = 'RBCustomizableNavigationBar'
  s.version      = '0.1'
  s.summary      = 'A set of classes that help you set up and design your custom navigation bar.'
  s.homepage     = 'https://github.com/ryno2019/RBCustomizableNavigationBar'

  s.license      = { :type => 'MIT' }
  s.author       = { 'Ryan Brink' => 'ryan@ryanbrink.ca' }
  s.source       = {
    :git => 'https://github.com/ryno2019/RBCustomizableNavigationBar.git',
    :tag => "v0.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'RBCustomizableNavigationBar/*.{h,m}'
  s.requires_arc = true
end
