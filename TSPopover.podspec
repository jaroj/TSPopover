
Pod::Spec.new do |s|
  s.name         = 'TSPopover'
  s.version      = '0.0.2'
  s.summary      = 'UIPopover like UI for iPhone with scrollView'
  s.description  = <<-DESC
                     Popover with a scrollView
                   DESC

  s.homepage     = 'https://github.com/jaroj/TSPopover'
  s.license      = { type: 'MIT' }
  s.author       = { 'Jarosław Jeleniewicz' => 'jarojele@gmail.com' }

  s.platform     = :ios, '7.0'
  # s.platform     = :ios, "5.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { git: 'https://github.com/jaroj/TSPopover.git' }
  s.source_files  = 'TSPopover', 'TSPopover/**/*.{h,m}'

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
