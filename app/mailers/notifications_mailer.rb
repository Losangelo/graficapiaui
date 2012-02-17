class NotificationsMailer < ActionMailer::Base
  
  default :from => "thesolucoes@gmail.com"
  default :to => "losangelo@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[GraficaPiaui.tld] #{message.subject}")
  end
end
