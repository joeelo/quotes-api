class CreateQuotes < ActiveRecord::Migration[5.2]
  def change
    create_table :quotes do |t|
      t.string :content
      t.string :category
      t.references :author
      t.timestamps
    end
  end
end
