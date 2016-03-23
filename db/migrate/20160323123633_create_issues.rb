class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.datetime :date
      t.string :issue
      t.integer :timespan
      t.string :temperature

      t.timestamps null: false
    end
  end
end
