class AddRgbFourToFiveColors < ActiveRecord::Migration[5.2]
  def change
    add_column :five_colors, :rgb_four, :string
  end
end
