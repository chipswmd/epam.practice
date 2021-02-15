Vagrant.configure("2") do |config|
  config.vm.define "vm1" do |vm1|
  	config.vm.box = "hashicorp/bionic64"
  	config.vm.provision :shell, path: "bootstrap.sh"
  end
  
  config.vm.define "vm2" do |vm2|
	config.vm.box = "hashicorp/bionic64"
  end  
end
