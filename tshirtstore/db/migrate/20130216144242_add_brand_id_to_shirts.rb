class AddBrandIdToShirts < ActiveRecord::Migration
  def change
    add_column :shirts, :brand_id, :integer
  end
end
