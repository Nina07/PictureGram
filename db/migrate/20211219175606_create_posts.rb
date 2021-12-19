class CreatePosts < ActiveRecord::Migration[6.1]
  def up
    create_table :posts do |t|
      t.string :caption

      t.timestamps
    end
  end

  def down
    drop_table :posts
  end
end
