class ValidatePassword
def initialize(password)
  @password = password

end
def validate
  return false until @password.length.between?(6, 12)
  return false until @password.match?(/[a-z]/)
  return false until @password.match?(/[A-Z]/)
  return false until @password.match?(/[0-9]/)
  return false until @password.match?(/[!@#\$%&\*\+=:;?<>\(\)]/)
  end


end
