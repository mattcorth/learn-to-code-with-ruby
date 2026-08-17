=begin
  Note:
    - Modules can import other modules.
    - Importing the same module more than once won't cause conflicts
  
    The uri and net modules are two useful modules that are not imported by default
=end

# require "uri"
require "net/http" # The "Net" module imports the uri module by default

p URI.class
p Net.class

uri = URI.parse("https://www.google.com")

# In the Net module, access the HTTP class and call the get method
p Net::HTTP.get(uri) # Use :: for accessing constants and classes in a module
