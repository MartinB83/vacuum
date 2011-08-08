require 'rubygems'
require 'bundler/setup'
require 'rspec'

require File.expand_path('../../lib/amazon_product', __FILE__)

RSpec.configure do |c|
  c.treat_symbols_as_metadata_keys_with_true_values = true
end
