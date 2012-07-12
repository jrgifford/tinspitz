require 'minitest/autorun'
require_relative '../lib/tinspitz.rb'
require 'facter'

class TinspitzTest < MiniTest::Unit::TestCase
  def test_system_version
    assert_equal Facter.lsbdistrelease, TinSpitz::system_version
  end
  
  def test_system_description
    assert_equal Facter.lsbdistdescription, TinSpitz::system_description
  end

  def test_kernel_release
    assert_equal Facter.kernelrelease, TinSpitz::kernel_release
  end
  
  def test_is_virtual
    assert_equal Facter.is_virtual, TinSpitz::isvirtual
  end

  def test_the_os_family
    assert_equal Facter.osfamily, TinSpitz::family
  end

  def test_physical_processor_count 
    assert_equal Facter.physicalprocessorcount, TinSpitz::physical_processor_count
  end
  
  def test_processor_count
    assert_equal Facter.processorcount, TinSpitz::processor_count
  end

  def test_domain
    assert_equal Facter.domain, TinSpitz::domain
  end
  
  def test_interfaces
    assert_equal Facter.interfaces, TinSpitz.interfaces
  end
  
  def test_macaddress
    assert_equal Facter.macaddress, TinSpitz.macaddress
  end

  def test_netmask
    assert_equal Facter.netmask, TinSpitz.netmask
  end

  def test_hostname
    assert_equal Facter.hostname, TinSpitz.hostname
  end
  
  def test_current_user
    assert_equal Facter.id, TinSpitz.current_user
  end

  def test_domain_name
    assert_equal Facter.fqdn, TinSpitz.domainname
  end

  def test_hardwaremodel
    assert_equal Facter.hardwaremodel, TinSpitz.hardwaremodel
  end

  def test_kernel_majorv
    assert_equal Facter.kernelmajversion, TinSpitz.kernelmajorv
  end

  def test_swap
    assert_equal Facter.swapsize, TinSpitz.swap
  end

  def test_swapfree
    assert_equal Facter.swapfree, TinSpitz.swapfree
  end

  def test_timezone
    assert Facter.timezone, TinSpitz.timezone
  end
end 
