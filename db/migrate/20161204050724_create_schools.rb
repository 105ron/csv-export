class CreateSchools < ActiveRecord::Migration[5.0]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.timestamps
    end
    add_reference :students, :school, index: true
  end
end
