Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.define "vm1" do |vm1|
	vm1.vm.hostname = "vm1"
  	vm1.vm.provision :shell, path: "bootstrap.sh"
  end
  
  config.vm.define "vm2" do |vm2|
	vm2.vm.hostname = "vm2"
  end  
end
