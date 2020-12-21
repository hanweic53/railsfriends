class AddPhoneToFriends < ActiveRecord::Migration[6.0]
  def change
    add_column :friends, :phone, :string
  end
end
