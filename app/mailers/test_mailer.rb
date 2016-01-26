class UserNotifier < ActionMailer::Base
  default :from => 'colbert@example.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_test_email(email)
    mail( :to => email,
    :subject => 'hooray test message' )
  end
end