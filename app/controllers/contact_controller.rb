class ContactController < ApplicationController
  
	def new
		@message = Message.new
	end

	def create
		@message = Message.new(params[:message])

		if @message.valid?
		  NotificationsMailer.new_message(@message).deliver
		  redirect_to(usuarios_path, :notice => "Message foi enviada com sucesso.")
		else
		  flash.now.alert = "Por favor preencha todos os campos."
		  render :new
		end
	end

end
