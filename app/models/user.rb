class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable,
         :confirmable, :trackable

  has_many :release_purchases
  has_many :releases, through: :release_purchases

  has_one_attached :avatar

  # Users have roles that can be used to define what actions they're allowed
  # to perform. Default should be 'member'.
  enum role: {
    member: 0,
    moderator: 1,
    admin: 2
  }

  validates :username,
    # Username is required
    presence: true,
    # Must be between 4 and 20 characters
    length: { minimum: 4, maximum: 20 },
    # Allow letters, numbers, disallow _ and . at the start or end,
    # disallow _ or . next to each other or themselves.
    # Based on https://stackoverflow.com/a/51937085/7143763
    format: /\A(?=.{4,20}\z)[a-zA-Z0-9]+(?:[._][a-zA-Z0-9]+)*\z/,
    uniqueness: true

  # Bio can be blank.
  validates :bio,
    length: { maximum: 1000 }

  # Every user must have a role.
  validates :role,
    presence: true
end
