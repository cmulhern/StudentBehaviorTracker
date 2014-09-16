class CreateBehaviors < ActiveRecord::Migration
  def change
    create_table :behaviors do |t|
      t.string 'type'
      t.integer 'number_of_times'
      t.time 'duration'
      t.datetime 'date'
    end
  end
end
