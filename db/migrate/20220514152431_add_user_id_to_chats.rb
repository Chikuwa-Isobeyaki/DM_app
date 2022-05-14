class AddUserIdToChats < ActiveRecord::Migration[6.1]
  def change
    add_column :chats, :user_id, :integer, null: false
    remove_column :chats, :users_id, :integer

  end
end
