SPEC = Gem::Specification.new do |s|
  s.name = "css_writer"
  s.version = "1.0.0"
  s.author = "Ehren Murdick"
  s.email = "ehren.murdick@gmail.com"
  s.homepage = "http://theedgecase.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "CSS::Writer is css in ruby"
  s.files = Dir.glob("{bin,lib}/**/*").to_a
  s.require_path = "lib"
  s.autorequire = "css_writer"
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
end
