class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
    	t.integer :event_id
    	t.string :content
    	t.string :poster

      t.timestamps null: false
    end
  end
end
