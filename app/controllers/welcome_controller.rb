class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！该睡了！"
  end
end
class WelcomeController < ApplicationController
  def index
   flash[:warning] = "这是 warning 讯息！"
  end
end
