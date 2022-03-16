#ability to replace any instance of a parent class with an instance of one of its child classes without negative side effects

require 'date'
require 'ostruct'

class User
  attr_accessor :email

  def initialize(email:)
    @email = email
  end

  def set_settings(level:, status:, signed_in:)
    @settings = OpenStruct.new(level: level, status: status, signed_in: signed_in)
  end

  def get_settings
    @settings
  end
end

class AdminUser < User
end

user = User.new(email: "user@test.com")
user.set_settings(level: "Low Security", status: "Live", signed_in: Date.today)

admin = AdminUser.new(email: "admin@test.com")
admin.set_settings(level: "Editor", status: "VIP", signed_in: Date.today)

@user_database = [user, admin]

def signed_in_today?
  @user_database.each do |user|
    if user.get_settings.signed_in == Date.today
      puts "#{user.email} signed in today"
    end
  end
end

signed_in_today?