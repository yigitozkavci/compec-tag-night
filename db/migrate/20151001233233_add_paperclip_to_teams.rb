class AddPaperclipToTeams < ActiveRecord::Migration
  def change
  	change_table :teams do |t|
      t.attachment :image
    end
  end
end
