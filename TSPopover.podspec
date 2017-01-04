
Pod::Spec.new do |s|
  s.name         = 'TSPopover'
  s.version      = '0.0.1'
  s.summary      = 'UIPopover like UI for iPhone with scrollView'
  s.description  = <<-DESC
                   DESC

  s.homepage     = 'https://github.com/jaroj/TSPopover'
  s.license      = 'MIT (example)'
  s.author             = { 'Jarosław Jeleniewicz' => 'jarojele@gmail.com' }

  s.platform     = :ios
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { git: 'https://github.com/jaroj/TSPopover.git', commit: '78b4543b951b60356ef2e0aa9da77dd96d4e2330' }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
end
