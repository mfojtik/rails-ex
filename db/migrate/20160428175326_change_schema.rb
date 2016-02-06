class AddProductToComments < ActiveRecord::Migration
  def change
    add_column :comments, :product, :string
  end
end
