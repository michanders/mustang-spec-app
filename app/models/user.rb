class User < ApplicationRecord
  has_many_mustangs
  has_secure_password
end
