# frozen_string_literal: true

class PasswordFieldComponent < ViewComponent::Base
  def initialize(form:, options: {})
    @f = form
    @label_text = "Password"
    @field_name = :password
    @placeholder = "Enter Password"
    @autocomplete = "current-password"
    @options = options

    if options.include?(:minimum_password_length)
      @mmp = @options[:minimum_password_length]
      @label_text = "Password (#{@mmp} characters minimum)"
    else
      @label_text = @options[:label_text] if options.include?(:label_text)
    end

    @field_name = @options[:field_name] if options.include?(:field_name)
    @placeholder = @options[:placeholder] if options.include?(:placeholder)
    @autocomplete = @options[:autocomplete] if options.include?(:autocomplete)
  end
end
