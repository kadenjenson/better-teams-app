class AddActiveToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :active, :integer
  end
end