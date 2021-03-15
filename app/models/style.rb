class Style < ApplicationRecord

    def stylist
        stylist = Stylist.new('The Weaveinator')
    end

    def address
        address = Adress.new('17 Northgate Blvd, Marsgate, NJ 19015')
    end

    def ratings
        ratings = Ratings.new('five stars')
    end

    def price
        price = Price.new(120.00)
    end

    def image_url
        image_url = 'app/assets/images/locs.jpg'
    end
end
