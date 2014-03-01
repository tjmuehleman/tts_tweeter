class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :tweet_id
      t.string :user_id
      t.text :comment_text

      t.timestamps
    end
  end
end
