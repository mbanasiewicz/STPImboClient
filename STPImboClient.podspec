Pod::Spec.new do |s|
	s.name         = 'STPImboClient'
	s.version      = '0.1.0'
	s.license      = { :type => 'MIT', :file => 'LICENSE' } 
	s.homepage     = 'https://github.com/stoprocent/STPImboClient'
	s.authors      = { 'Marek Serafin' => 'marek@snowheads.pl' } 
	s.summary      = 'Imbo Image Server Client for iOS and OSX'
	s.source       = { :git => 'https://github.com/stoprocent/STPImboClient.git', :tag => "v#{s.version}" } 
	s.source_files = 'STPImboClient/STPImbo/*.{h,m}'
	s.requires_arc = true
	s.platform     = :ios, '5.0'
end