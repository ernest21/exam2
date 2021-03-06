class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :code
      t.boolean :active, :default => false
      t.references :teacher, index: true

      t.timestamps
    end
  end
end
