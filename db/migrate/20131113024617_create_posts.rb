class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :sub
      t.string :desc

      t.timestamps
    end
  end
end
