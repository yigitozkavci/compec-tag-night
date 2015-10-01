class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
    	t.integer :team_id
    	t.string :name
    	t.string :surname
    end
  end
end
