class AddDataToShow < ActiveRecord::Migration[4.2]
  def change
    add_column :show, :day, :string 
    add_column :show, :genre, :string 
    add_column :show, :season, :string 
  end
end