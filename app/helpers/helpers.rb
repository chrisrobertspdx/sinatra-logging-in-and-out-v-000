class Helpers
  def is_logged_in?(info)
    !!info[:user_id]
  end
  def current_user(info)
    @user = User.find(info[:user_id])
  end
end