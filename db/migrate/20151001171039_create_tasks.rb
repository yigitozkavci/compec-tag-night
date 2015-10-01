class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
    	t.string :title
    	t.string :q_type
    	t.float :lat
    	t.float :long
    	t.integer :pts
    	t.text :q_text
    	t.string :img_url
    	t.text :q_answers
    	t.string :q_correct_answer
    end
  end
end
