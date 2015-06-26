class CreateFilters < ActiveRecord::Migration
  def change
    create_table :filters do |t|
      t.string :name
      t.string :image
      t.text :settings
      t.boolean :active
      t.timestamps null: false
    end
  end
end
