class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string   'first_name'
      t.string   'middle_name'
      t.string     'last_name'
      t.datetime 'created_at'
      t.datetime 'updated_at'
    end    
  end
  

end
