class AddVotesCountToItems < ActiveRecord::Migration
  def change
  	add_column :items, :votes_count, :integer, defoult: 0
  end
end
