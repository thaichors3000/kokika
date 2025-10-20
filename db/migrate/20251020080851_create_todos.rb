class CreateTodos < ActiveRecord::Migration[8.0]
  def change
    create_table :todos do |t|
      t.string :name
      t.boolean :active

      t.timestamps
    end
  end
end
