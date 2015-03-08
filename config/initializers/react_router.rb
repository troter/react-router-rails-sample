Rails.application.config.tap do |config|
  config.react_router.react_js = lambda {File.read(::Rails.application.assets.resolve('react.js'))}
  config.react_router.react_router_js = lambda {File.read(::Rails.application.assets.resolve('react_router.js'))}

end