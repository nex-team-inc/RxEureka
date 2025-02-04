Pod::Spec.new do |s|
  s.name             = 'RxEureka'
  s.version          = '0.2.3'
  s.summary          = 'An Rx wrapper of Eureka\'s rows.'


  s.description      = <<-DESC
  This is an Rx extension that provides an easy way
    to bind Eureka\'s rows values
                       DESC

  s.homepage         = 'https://github.com/antoninbiret/RxEureka'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'antoninbiret' => 'haprock@gmail.com' }
  s.source           = { :git => 'https://github.com/antoninbiret/RxEureka.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Antonin_brt'

  s.ios.deployment_target = '11.2'
  
  s.source_files = 'RxEureka/Classes/**/*'


  s.dependency 'Eureka', '5.0.0'
  s.dependency 'RxCocoa', '5.0.0'

end
