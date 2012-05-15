class NotificationsMailer < ActionMailer::Base
  
  default :from => "thesolucoes@gmail.com"
  default :to => "formulariospiaui@hotmail.com"
  default :cc => "edesiopsoares@gmail.com, losangelo@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[GraficaPiaui.Site] #{message.subject}")
  end
end
