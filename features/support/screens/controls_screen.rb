class ControlsScreen
  include Gametel
  
  text(:text_field_index, :index => 0)
  text(:text_field_id, :id => 'edit')
  text(:text_field_name, :content_description => 'Edit Description')
  view(:view_field_id, :id => 'edit')
  view(:view_field_text, :text => 'textColorPrimary')
  view(:view_field_class, :class => 'android.widget.CheckBox', :index => 1)
  text(:button_field_id, :id => 'button')
  text(:button_disabled_field_id, :id => 'button_disabled')
  button(:enabled_save, :index => 0)
  button(:disabled_save, :index => 1)
  button(:button_field_index, :index => 1)
  button(:button_field_text, :text => 'Save')
  checkbox(:checkbox_index, :index => 0)
  checkbox(:checkbox_text, :text => 'Checkbox 2')
  checkbox(:checkbox_id, :id => 'check1')
  radio_button(:radio_button_text, :text => 'RadioButton 1')
  radio_button(:radio_button_id, :id => 'radio2')
  radio_button(:radio_button_index, :index => 1)
  spinner(:spinner_id, :id => 'spinner1')
  spinner(:spinner_index, :index => 0)
end
