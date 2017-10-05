class NotificationMailer < ApplicationMailer
  default from: "no-reply@quismode.com"

  def comment_added
    mail(to: "bdschneider90@gmail.com",
          subject: "A comment has been added to your place!")
  end
end
