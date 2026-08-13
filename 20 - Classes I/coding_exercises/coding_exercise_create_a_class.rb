# Define a Cookie class within the file.
#
class Cookie
end
# Declare a create_cookie method that returns a Cookie object/instance
#
def create_cookie
    Cookie.new
end
# Declare a multiple_cookies method that returns an array of
# two separate Cookie objects
def multiple_cookies
    [Cookie.new, Cookie.new]
end