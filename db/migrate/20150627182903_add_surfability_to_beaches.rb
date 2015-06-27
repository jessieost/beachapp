class AddSurfabilityToBeaches < ActiveRecord::Migration
  def change
    add_column :beaches, :surfability, :string
  end
end
