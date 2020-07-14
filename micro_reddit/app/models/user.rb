class EmailValidator < ActiveModel::Validator
    def validate(record)
    record.errors[:base] << "Email must have an @ symbol!" unless record.email.include?('@')
    end
end

class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates_with EmailValidator, fields: [:email]
    validates :username, presence: true, length: { in: 5..25 }, format: { without: /\s/}
    validates :email,  presence: true, length: { maximum: 100 }, uniqueness: true
end

