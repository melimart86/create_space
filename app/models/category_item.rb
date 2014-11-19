class CategoryItem < ActiveRecord::Base
	has_many :items
	CategoryItem.all.each do |category|
  	<%= category.name %>  # Sillas
  category.items.where(type: 'cocina').each do |item|
    item.code # sillamoderna
    <i class="icono #{item.code}">
  end

end
