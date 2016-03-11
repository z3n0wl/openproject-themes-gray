module OpenProject
  module Themes
    module Gray
      require 'open_project/themes/gray/engine'

      def self.assets_path
        @assets_path ||= Engine.root.join('app/assets').to_s
      end
    end
  end
end
