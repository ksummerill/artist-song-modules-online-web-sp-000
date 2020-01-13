module Findable

  module ClassMethods

    def sfind_by_name(name)
      all.detect{|a| a.name == name}
    end

end
