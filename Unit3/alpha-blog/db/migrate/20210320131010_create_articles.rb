class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :tile
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end