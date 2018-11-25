class AddColorFourToFiveColors < ActiveRecord::Migration[5.2]
  def change
    add_column :five_colors, :color_four, :string
  end
end
