class CreateApps < ActiveRecord::Migration[5.2]
  def change
    create_table :apps do |t|
      t.string :name
      t.text :aboutu
      t.string :user
      t.textversion :post
      t.string :creator
      t.string :picture
      t.boolean :feature

      t.timestamps
    end
  end
end
