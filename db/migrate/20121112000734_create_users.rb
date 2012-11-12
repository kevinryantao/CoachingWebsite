class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :skype_id
      t.string :phone_number

      t.timestamps
    end
  end
end
