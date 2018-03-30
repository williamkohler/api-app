class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :password_digest
      t.string :token
      t.string :description

      t.timestamps
    end
    add_index :users, :token, unique: true
  end
end
