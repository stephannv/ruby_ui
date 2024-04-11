# frozen_string_literal: true

require "test_helper"

class PhlexUI::ChartTest < Minitest::Test
  include Phlex::Testing::ViewHelper

  def test_render_with_default_attributes
    output = render PhlexUI::Chart.new

    refute_empty(output)
  end
end
