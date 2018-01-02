# Placed in lib folder.  

class VmwareMac

  def self.generate
    ('%012x' % rand(345040224256..345044418559)).scan(/.{1,2}/).join(':')
  end
  
end
