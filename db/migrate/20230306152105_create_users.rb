class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.integer :posts
      t.string :profile_pic
      t.string :bio
      t.string :location

      t.timestamps
    end
  end
end
