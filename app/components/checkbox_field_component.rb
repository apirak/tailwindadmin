# frozen_string_literal: true

class CheckboxFieldComponent < ViewComponent::Base
  def initialize(form:, options: {})
    @f = form
  end
end
