class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.password_digest :string
      t.timestamps
    end
  end
end
