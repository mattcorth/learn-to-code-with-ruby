=begin
  What are Gems?

  A gem is like an add-on to Ruby
  A bundle of regular Ruby code that other developers have written and 
    published for the benefit of other programmers so they don't have to 
    write as much code
  
  The core Ruby language contains constructs that every program needs 
    e.g. arrays and hashes
  The Ruby standard library contains additional functionality that a lot of 
    projects are going to need e.g. DateTimes and MiniTest
  
  Gems go beyond and and can help solve real-world problems in specific domains
    e.g. Ruby on Rails solves the problem of backend web development
  
  The rubygems.org website lets you search for published gems
  
  This section uses the Faker gem as a demonstration, which is a gem that is
    used to generate fake data: https://rubygems.org/gems/faker
  
  Things to note about gems:
  - Gems have a version number that increments as they get updated
  - Check the licence as it will say in what context you can use the gem
      e.g some gems only allow for use on personal projects, 
          others are less restrictive
  - Gems can rely on other gems - this is called a dependency
  
  A note on semantic versioning:
  - Semantic versioning is the name of a popular version numbering system (https://semver.org/)
  - Semantic versioning is in the format X.Y.Z
    - X - Major version number --> for significant changes that break existing code
    - Y - Minor version number --> for significant changes that likely won't break existing code
    - Z - Patch version number --> for minute changes like bug fixes
=end