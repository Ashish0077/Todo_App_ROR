class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :description
      t.string :slug

      t.timestamps
    end
  end
end
