class AddRatingsToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :rating, :string
  end
end
