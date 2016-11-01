class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :user_fullname
      t.boolean :user_status
      t.string :user_role

      t.timestamps
    end
  end
end
