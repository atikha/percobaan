class Product < ActiveRecord::Base
	p = Product.new
	p.name = "Some Book"
	puts p.name # "Some Book"
end
