class AddUuidToConversations < ActiveRecord::Migration
  def change
    add_column :mailboxer_conversations, :uuid, :uuid

    add_index :mailboxer_conversations, :uuid, unique: true
  end
end

