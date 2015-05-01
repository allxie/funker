class CreateFunks < ActiveRecord::Migration
  def change
    create_table :funks do |t|
      t.date :date
      t.string :content, :length => 150 #this last part limits the length to 150 characters

      t.timestamps null: false
    end
  end
end
