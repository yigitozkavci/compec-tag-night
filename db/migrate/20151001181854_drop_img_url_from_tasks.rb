class DropImgUrlFromTasks < ActiveRecord::Migration
  def change
  	remove_column :tasks, :img_url
  end
end
