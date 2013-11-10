class SeedCategory < ActiveRecord::Migration
  def change
    Category.create name: "Lawn and Garden"
    Category.create name: "Sports Equipment"
    Category.create name: "Kitchen Supplies"
    Category.create name: "Party Supplies"
  end
end
