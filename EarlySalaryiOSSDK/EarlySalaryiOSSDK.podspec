Pod::Spec.new do |spec|

  spec.name         = "EarlySalaryiOSSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Simple Early Salary SDK"
  spec.description  = "Early Salary SDK SDK/ Framework ready to available with all types of iOS applications"
  spec.homepage     = "https://github.com/cognoai/EarlySalaryiOSSDK.git"
  spec.license      = "MIT"
  spec.author             = { "khirish" => "khirish.meshram@getcogno.ai" }
  spec.platform     = :ios, "11.0"
  spec.swift_version= "4.2"
  spec.source       = { :git => "https://github.com/cognoai/EarlySalaryiOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files  = "EarlySalaryiOSSDK/**/*.swift"
  
  
end
