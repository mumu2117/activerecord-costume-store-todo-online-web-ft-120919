class CreateCostumes < ActiveRecord::Migration[5.1]


 def change
# file name after the number, so in this case:	    create_table :costumes do |t|
# 002_create_costumes.rb becomes class CreateCostumes	      t.string :name

      t.float :price
# Define a change method in which to do the migration	      t.string :image_url
# In this change method, create columns with the correct names and 	      t.string :size
# value types according to the spec 	      t.timestamps
    end
  end
end