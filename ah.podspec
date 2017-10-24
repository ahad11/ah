

Pod::Spec.new do |s|
  s.name             = 'ah'
  s.version          = '0.1.0'
s.summary          = 'A dfghjkl;lkjhgfdsdfghjkl;.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ahad11/ah'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahad11' => 'aalarifi64@gmail.com' }
  s.source           = { :git => 'https://github.com/ahad11/ah.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'ah/Classes/**/*'
  

end
