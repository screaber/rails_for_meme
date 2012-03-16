class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :name
      t.string :image
      t.string :mean

      t.timestamps
    end
  end
end
