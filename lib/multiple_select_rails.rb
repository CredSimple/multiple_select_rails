require 'rails'
require "multiple_select_rails/version"

module MultipleSelectRails
  module Rails
    if ::Rails.version < "3.1"
      require "multiple_select_rails/railtie"
    else
      require "multiiple_select_rails/engine"
    end
  end
end
