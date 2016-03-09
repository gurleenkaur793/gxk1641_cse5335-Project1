class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
    	t.column "name" , :string ,:limit => 60
  		t.column "address" , :string , :limit => 150
  		t.column "designation" , :string , :null => false
  		t.column "lat" , :float
  		t.column "long" , :float
  		


      t.timestamps null: false
    end
  end
end
