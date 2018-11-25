class AddNameToFiveColors < ActiveRecord::Migration[5.2]
  def change
    add_column :five_colors, :name, :string
  end
end
