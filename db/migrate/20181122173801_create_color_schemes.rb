class CreateColorSchemes < ActiveRecord::Migration[5.2]
  def change
    create_table :color_schemes do |t|
      t.string :name
      t.string :colorOne
      t.string :colorTwo
      t.string :colorThree

      t.timestamps
    end
  end
end
