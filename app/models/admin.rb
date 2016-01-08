class Admin < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  enum role: [:manager, :super_admin]

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
