require 'test_helper'

describe "jquery.dfp integration" do
  it "provides jquery.dfp.js on the asset pipeline" do
    visit '/assets/jquery.dfp.js'
    page.text.must_include 'jQuery DFP v1.0.16'
  end
end
