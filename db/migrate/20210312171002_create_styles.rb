class CreateStyles < ActiveRecord::Migration[6.1]
  def change
    create_table :styles do |t|
      t.string :stylist
      t.string :address
      t.string :rating
      t.float :price
      t.string :image_url

      t.timestamps
    end
  end
end
