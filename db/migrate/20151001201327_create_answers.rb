class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :task_id
	  t.text :answer
	  t.boolean :is_correct
	  t.integer :team_id
    end
  end
end
