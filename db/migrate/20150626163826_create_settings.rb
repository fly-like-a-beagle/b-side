class CreateSettings < ActiveRecord::Migration
  def change
    create_table :settings do |t|
      t.string :name
      t.string :image
      t.text :configuration
      t.boolean :active
      t.timestamps null: false
    end
  end
end
