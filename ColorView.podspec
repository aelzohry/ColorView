Pod::Spec.new do |s|
s.name             = 'ColorView'
s.version          = '0.1.0'
s.summary          = 'By far the most color view I have seen in my entire life. No joke.'

s.description      = <<-DESC
This color view changes its color gradually makes your app look fantastic!
DESC

s.homepage         = 'https://github.com/aelzohry/ColorView'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Ahmed Elzohry' => 'aelzohry2010@gmail.com' }
s.source           = { :git => 'https://github.com/aelzohry/ColorVIew.git', :tag => s.version.to_s }

s.ios.deployment_target = '10.0'
s.source_files = 'ColorView/ColorView.swift'

end
