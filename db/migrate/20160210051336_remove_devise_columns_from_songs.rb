class RemoveDeviseColumnsFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :email, :string
    remove_column :songs, :encrypted_password, :string
    remove_column :songs, :reset_password_token, :string
    remove_column :songs, :reset_password_sent_at, :string
    remove_column :songs, :remember_created_at, :string
    remove_column :songs, :sign_in_count, :string
    remove_column :songs, :current_sign_in_at, :string
    remove_column :songs, :last_sign_in_at, :string
    remove_column :songs, :current_sign_in_ip, :string
    remove_column :songs, :last_sign_in_ip, :string
  end
end
