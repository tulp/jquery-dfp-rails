require 'test_helper'
require "jquery-dfp-rails/version"

describe "jquery.dfp integration" do
  it "provides jquery.dfp.js on the asset pipeline" do
    visit '/assets/jquery.dfp.js'
    page.text.must_include "jQuery DFP v#{JqueryDfpRails::VERSION}"
  end
end
