class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :author
      t.decimal :avg_ranking

      t.timestamps
    end
  end
end
