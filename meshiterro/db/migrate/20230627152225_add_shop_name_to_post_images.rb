class AddShopNameToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :Shop_name, :string
  end
end
