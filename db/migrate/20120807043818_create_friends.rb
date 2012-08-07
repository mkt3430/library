class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :name
      t.integer :age
      t.string :hobby
      t.string :occupation
      t.string :city
      t.text :description

      t.timestamps
    end
  end
end
