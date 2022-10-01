class User < ApplicationRecord
    has_secure_password
    has_many :articles, foreign_key: :author_id

    validates :name, presence: true
    validates :login, presence: true, uniqueness: true
    validates :password, presence: true

end
