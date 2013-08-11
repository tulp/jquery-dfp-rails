module JqueryDfpRails
  module Generators
    class BootstrapGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../../../templates", __FILE__)
      argument :dfp_id, type: :string, desc: 'Your DFP ID'
      
      desc "Copy simple bootstrap file to app/asssets/javascripts/"

      def install_assets
        template 'jquery.dfp.bootstrap.js.erb', 'app/assets/javascripts/jquery.dfp.bootstrap.js'
      end
            
    end
  end
end
