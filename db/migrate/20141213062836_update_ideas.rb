class UpdateIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :reporter , :string
  end
end
