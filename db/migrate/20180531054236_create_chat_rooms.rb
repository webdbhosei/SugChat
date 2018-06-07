class CreateChatRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :chat_rooms do |t|
      t.string :name
      t.string :comment
      t.integer :user_id

      t.timestamps
    end
  end
end