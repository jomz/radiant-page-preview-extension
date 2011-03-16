module PagePreviewHelper
  def save_model_and_continue_editing_button(model)
    super.to_s + submit_tag(I18n.t('page_preview.preview'), :class => 'button', :id => 'show-preview')
  end
end
