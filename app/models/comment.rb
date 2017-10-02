class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :place

  RATINGS = {
    'One star': '1_star',
    'Two stars': '2_stars',
    'Three stars': '3_stars',
    'Four stars': '4_stars',
    'Five stars': '5_stars'
  }
end
