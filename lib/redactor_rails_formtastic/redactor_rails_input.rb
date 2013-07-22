require "formtastic"

class RedactorRailsInput
  include ::Formtastic::Inputs::Base

  def to_html
    input_wrapping do
      label_html <<
      builder.text_area(method, input_html_options.merge({:class => "redactor"}))
    end
  end
end
