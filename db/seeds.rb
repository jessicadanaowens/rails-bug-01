User.destroy_all

User.create!(
  :name => 'jess',
  :email => 'user@example.com',
  :password_digest => '12345'
)