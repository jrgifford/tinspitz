require 'facter'

class TinSpitz
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
end

#puts TinSpitz::family
#puts TinSpitz::kernel_release
#puts TinSpitz::system_version
#puts TinSpitz::system_description
#puts TinSpitz::family
#puts TinSpitz::isvirtual