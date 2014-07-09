class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.boolean :subscribe

      t.timestamps
    end
  end
end
