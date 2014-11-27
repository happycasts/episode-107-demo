class AddDogIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :dog_id, :integer
  end
end
