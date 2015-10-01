class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    	t.string :name
    	t.string :img_url
    	t.integer :pts
    end
  end
end
