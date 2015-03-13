class AddImageToEmployers < ActiveRecord::Migration
  def change
    add_column :employers, :image, :string
  end
end
