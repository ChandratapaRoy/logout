class ChandsController < ActionController::Base
  protect_from_forgery with: :exception
  def sdf
    @c=Chand.all
    @username=params[:username]
    @password=params[:password]
    @c.each do |i|
      if i.username== @username && i.password== @password
        @j="true"
      #else
       # @j="false"
      end
    end
  end
end
