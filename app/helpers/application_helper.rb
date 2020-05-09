module ApplicationHelper
  def logged_in
    if session[:name].nil?
      link_to("Login",login_path)
    else
      render 'sessions/logout'
    end
  end
end
