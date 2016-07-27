class User < ActiveRecord::Base
  before_save { self.mail = mail.downcase }
  validates :name, presence: true length: { maximum: 30 }
  VALID_EMAIL_REGEX = s[0-9][0-9][a-z][a-z][0-2][0-9][0-9]@saitama-u.ac.jp
  validates :mail, presence: true length: { maximum: 25 },
  format: { with: VALID_EMAIL_REGEX },
  uniqueness: true
  has_secure_password
end
