class CreateAges < ActiveRecord::Migration
  def change
    create_table :ages do |t|
      t.text :content

      t.timestamps null: false
    end
  end
end
