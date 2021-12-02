class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.boolean :featured, default: false
      t.string :title
      t.string :url
      t.string :imageUrl
      t.string :newSite
      t.string :summary
      t.string :publishedAt
      t.string :launches
      t.string :events

      t.timestamps
    end
  end
end
