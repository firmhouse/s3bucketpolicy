require 'test_helper'

class PolicyTest < ActiveSupport::TestCase
  should validate_presence_of :user_arn
  should validate_presence_of :bucket_name
end
