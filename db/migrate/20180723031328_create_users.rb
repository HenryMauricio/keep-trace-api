class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :email
      t.string :pass
      t.string :username

      t.timestamps
    end
  end
end
