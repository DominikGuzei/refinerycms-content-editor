require "refinery/tangram/version"

module Refinery
  module Tangram
    class Engine < Rails::Engine; end if defined?(Rails::Engine)
  end
end
