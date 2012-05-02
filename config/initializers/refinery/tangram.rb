Refinery::Core.configure do |config|
  config.register_stylesheet "refinery/tangram", :media => 'screen'

  config.register_javascript "refinery/tangram"
end
