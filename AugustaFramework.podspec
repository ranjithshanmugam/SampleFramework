Pod::Spec.new do |s|
          #1.
          s.name               = "AugustaFramework-SampleTest"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'AugustaFramework' framework"
          #4.
          s.homepage        = ""
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Augusta-Ranjith"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/ranjithshanmugam/SampleFramework.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "AugustaFramework", "AugustaFramework/**/*.{h,m,swift}"
    end