class CreateCollectionImages < ActiveRecord::Migration[5.2]
  def change
    create_table :collection_images do |t|
      t.string :name
      t.references :collection, foreign_key: true
      t.text :url

      t.timestamps
    end
  end
end
