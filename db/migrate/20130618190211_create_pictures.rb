class CreatePictures < ActiveRecord::Migration
  def change
    create_table(:pictures) do |t|
      
      t.string :avatar_uid
      t.string :avatar_name

      t.timestamps
    end
  end
end
