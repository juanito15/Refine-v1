class CreateHowDoesItWorks < ActiveRecord::Migration
  def change
    create_table :how_does_it_works do |t|

      t.timestamps
    end
  end
end
