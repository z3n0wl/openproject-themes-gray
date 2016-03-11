require 'open_project/themes/theme'

module OpenProject::Themes::Gray
  class GrayTheme < OpenProject::Themes::Theme
    def assets_path
      OpenProject::Themes::Gray.assets_path
    end
  end
end
