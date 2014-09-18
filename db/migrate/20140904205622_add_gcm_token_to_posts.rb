class AddGcmTokenToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :gcm_token, :string
  end
end
