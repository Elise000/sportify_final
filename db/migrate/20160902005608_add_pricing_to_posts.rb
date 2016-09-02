class AddPricingToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :mid_price, :integer
    add_column :posts, :low_price, :integer
  end
end
