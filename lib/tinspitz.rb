require 'facter'

class TinSpitz
  # I suggest you look at test/test_tinspitz.rb for examples, there are some good ones there.
  def self.system_version
    Facter.lsbdistrelease
  end

  def self.system_description
    Facter.lsbdistdescription
  end

  def self.kernel_release
    Facter.kernelrelease
  end

  def self.isvirtual
    Facter.is_virtual
  end

  def self.family
    Facter.osfamily
  end
  
  def self.physical_processor_count
    Facter.physicalprocessorcount
  end

  def self.processor_count
    Facter.processorcount
  end
  
  def self.domain
    Facter.domain
  end

  def self.interfaces
    Facter.interfaces
  end

  def self.macaddress
    Facter.macaddress
  end

  def self.netmask
    Facter.netmask
  end

  def self.hostname
    Facter.hostname
  end
  
  def self.domainname
    Facter.fqdn
  end

  def self.current_user
    Facter.id
  end

  def self.hardwaremodel
    Facter.hardwaremodel
  end

  def self.kernelmajorv
    Facter.kernelmajversion
  end

  def self.swap
    Facter.swapsize
  end

  def self.swapfree
    Facter.swapfree
  end

  def self.timezone
    Facter.timezone
  end

  def self.rubyversion
    Facter.rubyversion
  end

  def self.uptime
    Facter.uptime
  end

  def self.arch
    Facter.architecture
  end
end

#puts TinSpitz::family
#puts TinSpitz::kernel_release
#puts TinSpitz::system_version
#puts TinSpitz::system_description
#puts TinSpitz::family
#puts TinSpitz::isvirtual
