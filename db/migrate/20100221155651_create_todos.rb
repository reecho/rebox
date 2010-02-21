class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.string :title
      t.text :description
      t.date :due_at
      t.integer :priority

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end
