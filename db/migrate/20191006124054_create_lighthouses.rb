class CreateLighthouses < ActiveRecord::Migration[6.0]
  def change
    create_table :lighthouses do |t|
      t.jsonb :report

      t.timestamps
    end
  end
end
