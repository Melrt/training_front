class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string  :title
      t.date    :publication_date
      t.string  :category
      t.text    :image_data

      t.timestamps
    end
  end
end
