class AddRgbTwoToColorSchemes < ActiveRecord::Migration[5.2]
  def change
    add_column :color_schemes, :rgb_two, :string
  end
end
