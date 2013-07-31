module JqueryDfpRails
  class Engine < ::Rails::Engine
    initializer 'jquery_dfp_rails.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
