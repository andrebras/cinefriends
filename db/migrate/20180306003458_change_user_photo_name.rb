class ChangeUserPhotoName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :photo_url, :photo
  end
end
