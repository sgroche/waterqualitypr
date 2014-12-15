class Notificationsmailer < ActionMailer::Base
 
  default :from => "waterqualitypr@gmail.com"
  default :to => "sgroche7@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "#{message.subject}")
  end

end
