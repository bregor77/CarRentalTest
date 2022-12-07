class Comment < ApplicationRecord
  include Visible
  
  belongs_to :car  
end
