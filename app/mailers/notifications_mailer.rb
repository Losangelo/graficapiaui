class NotificationsMailer < ActionMailer::Base
  
  default :from => "edesio@graficapiaui.com.br"
  default :to => "edesio@graficapiaui.com.br"
  default :cc => "edesiopsoares@gmail.com, losangelo@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[GraficaPiaui.Site] #{message.subject}")
  end
end
