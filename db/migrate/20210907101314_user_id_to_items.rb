class UserIdToItems < ActiveRecord::Migration[6.0]
  def change
    add_column :items, :user_id, :int

  end
end
