class WelcomeMailer < ApplicationMailer
  def send_welcome_mail(msg)
    mail(to:"codersbroadcast@gmail.com",from:"apoorv.mittal92@gmail.com",subject:"trestingmail",message:msg)
  end
end
