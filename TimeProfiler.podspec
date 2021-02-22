#pod lib lint KSArgus.podspec --use-libraries
#pod lib lint --verbose --skip-import-validation --allow-warnings KSArgus.podspec

Pod::Spec.new do |s|
  s.name             = 'TimeProfiler'
  s.version          = '0.0.16'
  s.summary          = 'Profiling / Debugging assist tools for iOS APM.'
  s.description      = <<-DESC
                                 TimeProfiler is profiling/debugging assist tools for iOS. 
                                 It's designed to help iOS developers improve development productivity and assist in optimizing the App performance.
                                 DESC
  s.homepage         = 'https://github.com/cb7d/TimeProfiler'
  s.license          = { :type => 'BSD', :file => 'LICENSE' }
  s.author           = { 'cb7d' => 'cb7d23@gmail.com' }
  s.source           = { :git => 'git@github.com:cb7d/TimeProfiler.git', :tag => s.version.to_s }
  s.source_files     = 'TimeProfiler/**/*'
  s.public_header_files = 'TimeProfiler/**/*.h'
  s.module_name      = "TimeProfiler"
  s.ios.deployment_target = '8.0'
  s.libraries        = "z", "c++"
  s.frameworks       = "CoreFoundation", "Foundation"
  s.ios.frameworks   = "UIKit"
  s.dependency 'fishhook'
end




