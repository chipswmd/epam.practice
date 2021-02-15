Vagrant.configure("2") do |config|
  config.vm.box = "hashicorp/bionic64"
  config.vm.define "vm1" do |vm1|
	vm1.vm.hostname = "vm1"
	vm1.vm.network "private_network", ip: "10.0.2.15"
	vm1.vm.provision :shell, path: "bootstrap1.sh"
  end
  
  config.vm.define "vm2" do |vm2|
	vm2.vm.hostname = "vm2"
	vm2.vm.network "private_network", ip: "10.0.2.16"
	vm2.vm.provision :shell, path: "bootstrap2.sh"
  end  
end
