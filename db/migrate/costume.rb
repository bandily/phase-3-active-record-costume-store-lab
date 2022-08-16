class Costume < ActiveRecord::Migration
    def change
        create_table :costumes do |t|
            t.string :name
            t.float :price
            t.string :size
            t.string :image_url
        end
    end
end



# name (string)
# price (float)
# size (string)
# image_url (string)