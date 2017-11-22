class Helpers
  def is_logged_in?

  end
  def current_user(info)
    @user = User.find(info[:id])
  end
end