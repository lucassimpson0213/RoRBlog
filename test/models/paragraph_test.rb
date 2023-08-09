require 'test_helper'

class ParagraphTest < ActiveSupport::TestCase
  test "should not save paragraph without body" do
    paragraph = Paragraph.new
    assert_not paragraph.save, "Saved the paragraph without a body"
  end

  test "should belong to section" do
    assert_respond_to Paragraph.new, :section
  end
end