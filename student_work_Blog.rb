class Blog

  def set_current_time
    time = Time.now
  end
  def set_title=(title)
    @title = title
  end
  def get_title
    return @title
    end
  def set_content=(content)
    @content = content
    end
  def get_content
    return @content
  end
end

class Blog_Post < Blog
  def set_user_name=(user_name)
    @user_name = user_name
    end
  def get_user_name
    return @user_name
  end
end

new_post = Blog.new
new_post.set_title = "First day of Ruby!"
newpost = new_post.get_title
new_time = Blog.new
banana = new_time.set_current_time

puts new_post.get_title
