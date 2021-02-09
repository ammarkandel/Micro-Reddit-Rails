class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.belongs_to :users
      t.string :links
      t.timestamps
    end
  end
end
