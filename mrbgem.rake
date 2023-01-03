MRuby::Gem::Specification.new('mruby-marshal-c') do |spec|
	spec.license = 'Public domain'
	spec.authors = 'Lanza Schneider'
	spec.summary = 'Marshal module for mruby written in C-language with full object-link & symbol link support!'
	
	add_dependency 'mruby-onig-regexp', github: 'mattn/mruby-onig-regexp'
end
