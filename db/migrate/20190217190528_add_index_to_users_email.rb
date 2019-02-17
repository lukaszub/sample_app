class AddIndexToUsersEmail < ActiveRecord::Migration[5.2]
  def change
  	add_idex :users, :email, unique: true
  end
end
