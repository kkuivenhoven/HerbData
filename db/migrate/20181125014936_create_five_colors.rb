class CreateFiveColors < ActiveRecord::Migration[5.2]
  def change
    create_table :five_colors do |t|
      t.string :colorOne
      t.string :colorTwo
      t.string :colorThree
      t.string :rgb_one
      t.string :rgb_two
      t.string :rgb_three

      t.timestamps
    end
  end
end
