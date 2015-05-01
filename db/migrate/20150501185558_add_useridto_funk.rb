class AddUseridtoFunk < ActiveRecord::Migration
  def change
	  change_table :funks do |t|

	  t.integer :user_id
	end
  end
end
