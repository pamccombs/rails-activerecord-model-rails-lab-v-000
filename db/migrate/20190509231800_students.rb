class Students < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.text :description
 
      t.timestamps
    end
  end
end
