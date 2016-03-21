class Policy < ActiveRecord::Base
  validates :user_arn, :bucket_name, presence: true
end
