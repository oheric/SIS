class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|

    	t.string :firstname
    	t.string :lastname
    	t.string :grade
    	t.string :notes

    	t.timestamps null: false
    end
  end
end
