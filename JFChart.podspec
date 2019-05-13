Pod::Spec.new do |s|

  s.name         = "JFChart"
  s.version      = "1.0.3"
  s.summary      = "This repo provide some charts for us."
  s.license      = "MIT"
  s.description  = "i am fine,This repo provide some charts for us. "
  s.homepage     = "https://github.com/realvictor/JHChart"
  s.author       = { "victor" => "vicotr@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/realvictor/JHChart.git", :tag => s.version }
  s.source_files = "JHChartDemo", "JHChartDemo/JHChart/*.{h,m}"
  s.framework    = "UIKit"
  s.requires_arc = true

end
