# frozen_string_literal: true

class TempTextFieldComponent < ViewComponent::Base
  def initialize(form:, field_name:, icon:, options: {})
    @f = form
    @field_name = field_name
    @icon = icon
    @autofocus = :ture
    @placeholder = ""
    @autocomplete = ""

    @placeholder = options[:placeholder] if options.include?(:placeholder)
    @autocomplete = options[:autocomplete] if options.include?(:autocomplete)
  end
end
