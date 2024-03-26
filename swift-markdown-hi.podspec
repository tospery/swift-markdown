Pod::Spec.new do |s|
  s.name             = 'swift-markdown-hi'
  s.version          = '5.10-v1'
  s.summary          = 'A Markdown parser'
  s.description      = <<-DESC
						A Swift package for parsing, building, editing, and analyzing Markdown documents.
                       DESC
  s.homepage         = 'https://github.com/tospery/swift-markdown'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/swift-markdown.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.0'
  s.ios.deployment_target = '11.0'
  s.frameworks = 'UIKit'
  s.source_files = 'swift-markdown/**/*'

end
