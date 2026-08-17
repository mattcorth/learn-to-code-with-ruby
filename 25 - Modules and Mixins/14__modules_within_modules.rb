=begin
  Modules can contain methods, constants, and classes - but also other modules

  The :: operator (scope resolution operator) is used to access modules nested
    within a module
=end

module FileManagement
  # file_management/csv/reader.rb
  module CSV
    class Reader
      # Class that deals with reading CSV files
    end
  end

  # file_management/excel/reader.rb
  module Excel
    class Reader
      # Class that deals with reading Excel files
    end
  end
end

p FileManagement::CSV::Reader.new
p FileManagement::Excel::Reader.new