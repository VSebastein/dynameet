class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
    	t.string :name
    	t.string :avatar
    	t.string :description
    	t.integer :user_id
    	t.datetime :start_date
    	t.datetime :end_date
      t.timestamps null: false
    end
  end
end
