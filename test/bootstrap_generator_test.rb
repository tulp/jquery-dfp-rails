require 'test_helper'
require 'rails/generators/test_case'
require File.expand_path('../lib/generators/jquery_dfp_rails/bootstrap_generator', File.dirname(__FILE__))

class BootstrapGeneratorTest < Rails::Generators::TestCase
  tests JqueryDfpRails::Generators::BootstrapGenerator
  destination File.expand_path("../tmp", File.dirname(__FILE__))
  setup :prepare_destination

  test "Assert bootstrap file is properly created" do
    run_generator %w( 123123 )
    assert_file "app/assets/javascripts/jquery.dfp.bootstrap.js" do |js|
      assert_match %r|\$\.dfp\({|, js      
      assert_match %r|'dfpID': '123123'|, js
    end
  end
  
end
