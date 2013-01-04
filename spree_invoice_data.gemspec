lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spree_invoice_data/version'

Gem::Specification.new do |gem|
  gem.name          = "spree_invoice_data"
  gem.version       = SpreeInvoiceData::VERSION
  gem.authors       = ["Michal Krzyzanowski"]
  gem.email         = ["michal.krzyzanowski+github@gmail.com"]
  gem.summary       = %q{This gem adds ability to provide invoice data (company name, VATIN)}
  gem.homepage      = "http://github.com/krzyzak/spree_invoice_data"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency("spree_core", "~> 1.2.0")
end
