class CreateBeers < ActiveRecord::Migration[5.2]
  def change
    create_table :beers do |t|
      t.string :name, default: 'N/A'
      t.string :description, default: 'N/A'
      t.string :ibuMin, default: 'N/A'
      t.string :ibuMax, default: 'N/A'
      t.string :abvMin, default: 'N/A'
      t.string :abvMax, default: 'N/A'
      t.boolean :avaiable, default: false
      t.string :labelImgUrl, default: 'N/A'

    end
  end
end
