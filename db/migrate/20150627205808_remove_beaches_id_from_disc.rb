class RemoveBeachesIdFromDisc < ActiveRecord::Migration
  def change
  	remove_column :discussions, :beaches_id
  end
end
