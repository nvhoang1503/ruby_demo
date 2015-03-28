module ProductsHelper
	def number_of_comments(product)
		product.comments.count
	end
end
