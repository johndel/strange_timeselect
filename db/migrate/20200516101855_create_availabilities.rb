class CreateAvailabilities < ActiveRecord::Migration[6.0]
  def change
    create_table :availabilities do |t|
      t.time :started_at

      t.timestamps
    end
  end
end
