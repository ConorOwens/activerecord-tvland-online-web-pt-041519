class AddDataToShow < ActiveRecord::Migration[4.2]
  def change
    add_column :show, :day, :string 
  end
end