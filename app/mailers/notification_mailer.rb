class NotificationMailer < ActionMailer::Base
  default from: "no-reply@nomsterapp.com"

  def comment_added
  	mail(to: "phamv0326@gmail.com", subject: "A commnent has been added to your place")
  end
end
