module BlueStateDigital
  class ApiDataModel
    attr_accessor :connection
    def initialize(attrs = {})
      attrs.each do |key, value|
        if self.respond_to?("#{key}=")
          self.send("#{key}=", value)
        end
      end
    end
  end
end