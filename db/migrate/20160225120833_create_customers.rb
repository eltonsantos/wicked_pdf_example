class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :name
      t.string :cpf
      t.string :occupation

      t.timestamps null: false
    end
  end
end
