class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.belongs_to :users
      t.belongs_to :posts
      t.string :comment
      t.timestamps
    end
  end
end
