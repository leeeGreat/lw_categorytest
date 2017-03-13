

Pod::Spec.new do |s|


  s.name         = "Category"
  s.version      = "0.0.1"
  s.summary      = "A short description of Category."


  s.description  = <<-DESC
asdfasdfasdfa s
                   DESC

  s.homepage     = "https://github.com/leeeGreat"

   s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


   s.author             = { "邢立伟" => "xinglw@qianbaoeco.com" }
   s.platform     = :ios, "9.0"




  s.source       = { :git => "https://github.com/leeeGreat/lw_categorytest.git", :tag => "v0.0.1" }



  s.source_files  = "Category", "Category/**/*.{h,m}"
  s.exclude_files = "Category/Exclude"

s.frameworks = "SomeFramework", "AnotherFramework"

   s.requires_arc = true

end
