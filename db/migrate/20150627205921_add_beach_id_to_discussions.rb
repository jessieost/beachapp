class AddBeachIdToDiscussions < ActiveRecord::Migration
  def change
  	add_column :discussions, :beach_id, :integer
  end
end
