Product.delete_all
#...
Product.create!(title: 'cat flower', description: 
	%{<p> Flower is 1 year old Dragon Lee tyle </p>},
	image_url: '2.jpg',
	price: 100)

Product.create!(title: 'cat flower', description: 
	%{<p> Flower is 3 year old Dragon Lee tyle </p>},
	image_url: '1.jpg',
	price: 300)

Product.create!(title: 'cat flower', description: 
	%{<p> Flower is 5 year old Dragon Lee tyle </p>},
	image_url: '3.jpg',
	price: 200)
	 
#...