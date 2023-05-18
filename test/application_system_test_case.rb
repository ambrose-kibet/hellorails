require 'test_helper'
# rubocop:enable Layout/EndOfLine
class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :selenium, using: :chrome, screen_size: [1400, 1400]
end
