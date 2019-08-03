class NotificationMailer < ApplicationMailer
  default from: "no-reply@stpetehangs.com"

  def comment_added
    mail(to: "kathryntromba@gmail.com",
         subject: "A comment has been added to your place")
  end
end
