class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.integer :user_id
      t.string :tweet, limit: 350
      t.integer :num_comments

      t.timestamps
    end
  end
end
