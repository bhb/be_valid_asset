require 'rubygems'

spec = Gem::Specification.new do |s|
  s.name = "be_valid_asset"
  s.version = "1.0.0"
  s.summary = "Markup validation for RSpec"
  s.has_rdoc = "false"
  s.files = ["lib/be_valid_asset.rb",
             "lib/be_valid_asset/be_valid_base.rb",
             "be_valid_css.rb",
             "be_valid_xhtml.rb"]
end
