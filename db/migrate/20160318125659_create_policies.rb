class CreatePolicies < ActiveRecord::Migration
  def change
    create_table :policies do |t|
      t.string :user_arn
      t.string :bucket_name

      t.timestamps null: false
    end
  end
end
