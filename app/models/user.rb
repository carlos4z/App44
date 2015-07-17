class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

    validates :username, :email, :password, presence: true
    validates :username, :email, uniqueness: true
    validates :password, length: { minimum: 8 }

end
