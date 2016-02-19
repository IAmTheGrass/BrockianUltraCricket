class AddMoveCount < ActiveRecord::Migration
  def change
  	add_column :games, :count, :integer
  end
end
