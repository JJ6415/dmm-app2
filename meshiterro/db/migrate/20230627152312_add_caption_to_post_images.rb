class AddCaptionToPostImages < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :Caption, :text
  end
end
