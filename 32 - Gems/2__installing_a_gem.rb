=begin -- The Gem package manager
  The Gem package manager can be accessed using the terminal (VSCode works)
  Check that Gem package manager is installed using "gem -v"
  Update the version of gem using the command: gem update --system
    (if you have more than one version of Ruby installed using a version 
     manager like RBenv this will update Gem for just the active version of Ruby)
=end

=begin -- Installing a gem
  Below is a worked example of installing the Faker gem

  There are two ways to install the gem:
  Option 1: Gem install command in the terminal

  In the terminal enter: gem install Faker
    --> Installs faker for the active version of Ruby.
      - If there are other versions of Ruby installed on your device, 
          they will not have the gem
      - To install Faker on a different installation of Ruby, you must activate 
          the other version of Ruby and run the install command
    --> Installs the most recent version of the gem
  
  Option 2: Gemfile

  You can put all the dependencies (gems) in a single plaintext file 
    and then download them all using a single command
  
  Structure of a Gemfile:
  1. Put the file at the top level of the Ruby project
  2. Name the file "Gemfile" (no extension)
  3. The first line lets you specify the source to fetch the dependencies from
      - e.g: source "https://rubygems.org/"
  4. The following lines are where you put the dependencies with their version number
      - e.g: gem "faker", "3.8.0"
        --> Specifically installs version 3.8.0 of the gem
      - e.g. gem "faker", "~> 3.8.0"
        --> Locks down the minor version number but the patch number can be higher
      - e.g. gem "faker", "~> 3.8"
        --> Locks down the major version number but the minor number can be higher
  
  To install the dependencies in a Gemfile:
  1. In a terminal, navigate to the directory containing the Gemfile 
  2. Use the command: bundle install
  3. After the install is done, there will be a new file called "Gemfile.lock".
       - This file contains specific information about the Gem versions installed
       - It should be committed to version control
       - The bundle install command can use this file when other users download 
           the dependencies in future
=end