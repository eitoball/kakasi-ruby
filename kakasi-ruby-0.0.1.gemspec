# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{kakasi-ruby}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gotoken"]
  s.date = %q{2010-03-15}
  s.description = %q{
This extension module is a Ruby binding of ``KAKASI'', which is developed by Hironobu Takahashi.  KAKASI is the language processing filter to convert Kanji characters to Hiragana, Katakana or Romaji and may be helpful to read Japanese documents.
}
  s.email = %q{gotoken@notwork.org}
  s.extensions = ["extconf.rb"]
  s.files = ["ChangeLog", "MANIFEST", "README", "README.jp", "extconf.rb", "kakasi.c", "test.rb", "wdcnt", "wdcnt.html"]
  s.homepage = %q{http://www.notwork.org/~gotoken/ruby/p/kakasi/}
  s.require_paths = ["."]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.5")
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Ruby/KAKASI: Kanji to kana/ascii converter (extension library). Requires KAKASI}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
