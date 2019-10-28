class User < ApplicationRecord
end

class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true
end

class User < ApplicationRecord
  validates :name, presence: true
  validates :email, presence: true

  has_secure_password
end