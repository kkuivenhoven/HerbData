class AddRgbOneToColorSchemes < ActiveRecord::Migration[5.2]
  def change
    add_column :color_schemes, :rgb_one, :string
  end
end
