Pod::Spec.new do |s|
  s.name             = 'TMailBox'
  s.version          = '1.0.0'
  s.summary          = 'TMailBox is an iOS framework for working with the e-mail protocols IMAP and SMTP.'
  s.description      = 'TMailBox is an iOS library designed to ease the pain of dealing with e-mail protocols. TMailBox makes the process of sending e-mail easy by hiding the nasty details like MIME composition from you. Instead, there is a single method required to send a message. Checking e-mail on an IMAP server is a more complex beast, but MailCore makes the job much simpler by presenting everything as a set of objects like Messages, Folders and Accounts.'
  s.homepage         = 'https://github.com/fanta1ty/TMailBox'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'thinhnguyen12389' => 'thinhnguyen12389@gmail.com' }
  s.source           = { :git => 'https://github.com/fanta1ty/TMailBox.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.platform = :ios, '14.0'
  s.source_files = 'Sources/TMailBox/**/*.{swift}'
  s.swift_version = '5.0'
end
