class NotificationsMailer < ActionMailer::Base

  default :from => "norisjavier@gmail.com"
  default :to => "norisjavier@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end
