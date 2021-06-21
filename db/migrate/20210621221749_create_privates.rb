class CreatePrivates < ActiveRecord::Migration[6.1]
  def change
    create_table :privates do |t|
      t.string :Title
      t.string :Date
      t.timestamps
    end
  end
end
