class Micropost < ActiveRecord::Base
  validation :content , length: {maximum:140}
  belongs_to: users
end
