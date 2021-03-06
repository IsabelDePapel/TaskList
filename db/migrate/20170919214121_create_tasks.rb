class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.date :due_date
      t.date :completion_date

      t.timestamps
    end
  end
end
