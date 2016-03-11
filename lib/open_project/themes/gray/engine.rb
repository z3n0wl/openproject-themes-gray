module OpenProject::Themes::Gray
  class Engine < ::Rails::Engine
    engine_name :openproject_themes_gray

    initializer 'themes.gray.register_themes' do
      ActiveSupport.on_load(:themes) do
        require 'open_project/themes/gray/all'
      end
    end

    config.to_prepare do
      require 'redmine/plugin'
      require 'open_project/themes/gray/version'

      Redmine::Plugin.register 'Gray-Theme' do
        name 'OpenProject Gray Themes'
        author 'Michele Saporito'
        description 'Custom gray theme for OpenProject'

        url 'https://github.com/z3n0wl/openproject-themes-grey'
        author_url 'https://github.com/z3n0wl/'

        version OpenProject::Themes::Gray::VERSION

        requires_openproject ">= 4.0.0"
      end
    end
  end
end
