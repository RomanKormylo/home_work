class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :username
      t.string :email
      t.string :password
      t.string :password_confirmation
      t.string :gender
      t.integer :age

      t.timestamps null: false
    end
  end
end
