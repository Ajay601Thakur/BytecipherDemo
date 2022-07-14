

Pod::Spec.new do |spec|
 
  spec.name         = "BytecipherDemo"
  spec.version      = "0.0.1"
  spec.summary      = "This app is using for demo purpose."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/Ajay601Thakur/BytecipherDemo.git"
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "ajay" => "athakur220221@gmail.com" }
  spec.source       = { :git => "https://github.com/Ajay601Thakur/BytecipherDemo.git", :tag => "#{spec.version}" }

   spec.ios.deployment_target = '13.0'
   spec.source_files = 'BytecipherDemo/Classes/**/*'
   spec.swift_versions = ['5.0', '5.1']
  

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
