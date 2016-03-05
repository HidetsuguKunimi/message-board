class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :name
      t.string :body

      t.timestamps null: false
    end
    
    change_table :messages do |t|
      t.string :age  
    end
end
