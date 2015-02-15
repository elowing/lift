class CreateMuscleMachines < ActiveRecord::Migration
  def change
    create_table :muscle_machines do |t|
      t.references :muscle
      t.references :machine
      t.timestamps null: false
    end
  end
end
