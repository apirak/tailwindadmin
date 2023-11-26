# frozen_string_literal: true

class PasswordFieldComponent < ViewComponent::Base
  def initialize(form:, options: {})
    @f = form
    @options = options
    @label = "Password"
    if options.include?(:minimum_password_length)
      @minimum_password_length = @options[:minimum_password_length]
      @label =
        "Password <em>(#{@minimum_password_length} characters minimum)</em>".html_safe
    end
  end
end
