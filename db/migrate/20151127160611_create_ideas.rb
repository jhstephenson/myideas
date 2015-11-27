class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.text :customer
      t.text :problem
      t.text :business_model
      t.boolean :experience
      t.boolean :passionate
      t.boolean :hobbies
      t.integer :rank
      t.integer :enthusiasm

      t.timestamps null: false
    end
  end
end
