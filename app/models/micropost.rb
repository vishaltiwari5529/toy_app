class Micropost < ActiveRecord::Base
  validation :content , length: {maximum:140}
end
