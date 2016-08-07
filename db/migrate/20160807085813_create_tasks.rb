class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
    	t.integer :user_id
    	t.string :title
    	t.string :desctiption
    	t.string :deadline
    	t.integer :priority
    	t.string :category
      t.timestamps null: false
    end
  end
end
