class RemoveStateFromCities < ActiveRecord::Migration[5.2]
  def change
    remove_column :cities, :state
  end
end
