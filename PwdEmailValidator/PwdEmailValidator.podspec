Pod::Spec.new do |spec|


  spec.name         = "PwdEmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Validator."
  spec.description  = "demo framework"
  spec.homepage     = "https://github.com/rashmikapde/PwdEmailValidator"
  spec.license      = "MIT"
  spec.author             = { "rashmikapde" => "rashmikapde@gmail.com" }
  spec.platform     = :ios, "14.5"
  spec.source       = { :git => "https://github.com/rashmikapde/PwdEmailValidator.git", :tag => spec.version.to_s }
  spec.source_files  = "PwdEmailValidator/**/*.{Swift}"
  spec.swift_versions = "5.0"
 
end
