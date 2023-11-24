# frozen_string_literal: true

class SubmitButtonComponent < ViewComponent::Base
  erb_template <<-ERB
    <%= button_tag @text,
        class: "w-full cursor-pointer rounded-lg border border-primary bg-primary p-4 font-medium text-white transition hover:bg-opacity-90" %>
  ERB

  def initialize(text:)
    @text = text
  end
end
