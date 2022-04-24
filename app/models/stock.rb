class Stock < ApplicationRecord

    belongs_to :user
        # stocks can belong to user

        validates :ticker, presence: true
        # this i added from ruby guide this helps me from preventing user entering white space or empty input in new stock

        validates :ticker, format: {without: /\s/}
        # it means validate only if input value is without space
    
    end
