class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :user_id
      t.string :street
      t.string :apt_no
      t.string :zipcode
      t.string :state
      t.boolean :delivered

      t.timestamps
    end
  end
end
