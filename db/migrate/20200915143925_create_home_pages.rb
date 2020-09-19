class CreateHomePages < ActiveRecord::Migration[6.0]
  def change
    create_table :home_pages do |t|
      t.string :title
      t.string :author
      t.string :genre
      t.float :price
      t.date :publishedDate

      t.timestamps
    end
  end
end
