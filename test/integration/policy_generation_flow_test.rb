require "test_helper"
class PolicyGenerationFlowTest < ActionDispatch::IntegrationTest
  test "As a user I want to be able to generate a new policy" do
    visit root_path

    fill_in "policy[user_arn]", with: "example_arn"
    fill_in "policy[bucket_name]", with: "example_bucket"
    click_button "Generate my policy"

    assert page.has_content?(/Resource": "arn:aws:s3:::example_bucket/)
  end
end
