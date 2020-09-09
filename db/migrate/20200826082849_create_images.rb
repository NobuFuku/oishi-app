class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|

      t.timestamps
      t.string :image
    end
  end
end
