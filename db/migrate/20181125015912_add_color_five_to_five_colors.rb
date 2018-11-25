class AddColorFiveToFiveColors < ActiveRecord::Migration[5.2]
  def change
    add_column :five_colors, :color_five, :string
  end
end
