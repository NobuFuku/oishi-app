class CreateMessages < ActiveRecord::Migration[6.0]
  def change
    create_table :messages do |t|

      t.timestamps
      t.text :text
    end
  end
end
