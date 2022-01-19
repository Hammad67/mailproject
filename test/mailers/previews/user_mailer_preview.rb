# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  def welcome_email

    @user = User.new(name:"hammad",email:"hammad@gmail.com",login:"yes")


      UserMailer.with(user:@user).welcome_email

end
  end