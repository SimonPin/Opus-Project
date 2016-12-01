class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :name
      t.date :date
      t.string :consultant
      t.text :description

      t.timestamps
    end
  end
end
