class WebviewScreen
  include Gametel::Webview

  link(:some_other_page, :text => 'Some Other Page')
  text(:address, :id => 'tf')
  
end
