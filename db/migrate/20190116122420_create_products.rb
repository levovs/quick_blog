class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
        t.text :name
    end
  end
end
