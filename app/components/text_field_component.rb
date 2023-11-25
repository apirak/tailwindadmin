# frozen_string_literal: true

class TextFieldComponent < ViewComponent::Base
  def initialize(label_content:, field_content:, icon:)
    @label_content = label_content
    @field_content = field_content
    @icon = icon
  end
end
