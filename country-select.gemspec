Gem::Specification.new do |s|
	s.name					=	'country-select'
	s.version				= '1.1.1'
	s.date					= '2012-03-02'
	s.summary				= 'Country select box'
	s.description		= 'Provides a form helper to insert a country select box using the ISO 3166 country list'
	s.authors				=	[ 'Michael Koziarski', 'James Dean Shepherd' ]
	s.email					= 'jamesds2007@gmail.com'
	s.files					= [ 'lib/country-select.rb',
 											'README.md',
											'MIT-LICENSE'	]
	s.homepage			= 'http://github.com/jamesds/country-select'
	s.add_runtime_dependency 'sort_alphabetical'
end
