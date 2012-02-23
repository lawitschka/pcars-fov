class CreateResolutions < ActiveRecord::Migration
  def change
    create_table :resolutions do |t|
      t.integer :x
      t.integer :y
      t.float :aspect_ratio

      t.timestamps
    end
  end
end
