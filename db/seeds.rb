Product.delete_all
Product.create(title: 'Ruby',
  description: 
    %{<p>
        <em>7.50 Carat</em> Ruby & White Sapphire Heart Pendant in Sterling Silver with 18" Chain
      </p>},
  image_url: 'jruby.jpg',    
  price: 36.95)
# . . .
Product.create(title: 'Sapphire',
  description:
    %{<p>
        <em>2.30 Carat</em> Blue & White Sapphire Heart Pendant in Sterling Silver with 18" Chain
      </p>},
  image_url: 'jsapphire.jpg',
  price: 26.95)
# . . .

Product.create(title: 'Diamond',
  description: 
    %{<p>
        <em>14K</em> White Gold Round Solitaire Diamond Pendant (5/8 ctw, G-H/SI1-I2)
      </p>},
  image_url: 'jdiamond.jpg',
  price: 369.00)
