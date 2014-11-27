class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end
