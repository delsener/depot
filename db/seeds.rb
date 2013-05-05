#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
#---
# Excerpted from "Agile Web Development with Rails, 4rd Ed.",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(:title => 'Brownie',
  :description => 
    %{<p>
        Cut 185g unsalted butter into smallish cubes and 
        tip into a medium bowl. Break 185g best dark chocolate 
        into small pieces and drop into the bowl. Fill a small 
        saucepan about a quarter full with hot water, then sit 
        the bowl on top so it rests on the rim of the pan, not 
        touching the water. Put over a low heat until the butter and
         chocolate have melted, stirring occasionally to mix them [...] 
      </p>},
  :image_url =>   '/images/brownie.jpg',    
  :price => 1.30)
# . . .
Product.create(:title => 'Cookie',
  :description =>
    %{<p>
       In the United States, Canada and Australia a cookie is a small, flat, 
       baked treat, usually containing fat, flour, eggs and sugar.
        In Scotland the term cookie is sometimes used to describe a plain bun.
      </p>},
  :image_url => '/images/cookie.jpg',
  :price => 10.50)
# . . .

Product.create(:title => 'Muffin',
  :description => 
    %{<p>
        A muffin (American-style muffin in the UK) is a type of
         semi-sweet cake or quick bread that is baked in portions
          appropriate for one person. They are similar to cupcakes, although 
          they are usually less sweet and lack icing.
      </p>},
  :image_url => '/images/muffin.jpg',
  :price => 4.85)
