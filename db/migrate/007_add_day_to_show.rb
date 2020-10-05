class AddDayToShow < ActiveRecord::Migration[5.2]
  
  def change
    add_column :show, :day, :string
  end
  
end