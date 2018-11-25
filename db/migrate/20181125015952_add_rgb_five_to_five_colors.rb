class AddRgbFiveToFiveColors < ActiveRecord::Migration[5.2]
  def change
    add_column :five_colors, :rgb_five, :string
  end
end
